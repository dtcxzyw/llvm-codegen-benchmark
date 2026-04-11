	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	%esi
	andl	$1431655764, %esi
	andl	$-1431655768, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$7, %esi
	andl	$14, %esi
	andl	$48, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

