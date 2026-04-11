	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-2, %esi
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$-2, %esi
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	65536(%rsi), %eax
	andl	$-65536, %edi
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

