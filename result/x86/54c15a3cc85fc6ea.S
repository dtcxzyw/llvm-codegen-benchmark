	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	leal	1(%rdi), %eax
	cmpl	%esi, %edi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	leal	-1(%rdi), %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

