	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	shrl	$6, %edi
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	shrl	%edi
	subl	%edi, %eax
	incl	%eax
	retq

