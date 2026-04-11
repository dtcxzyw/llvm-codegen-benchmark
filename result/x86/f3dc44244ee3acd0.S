	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	testb	$1, %sil
	movl	$2147483647, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

