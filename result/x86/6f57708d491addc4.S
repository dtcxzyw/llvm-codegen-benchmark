	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$4, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %ecx
	imulq	$613572608, %rcx, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

