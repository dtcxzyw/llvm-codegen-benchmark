	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movl	%esi, %eax
	leaq	4(,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	movl	%esi, %eax
	shlq	$8, %rax
	orq	$65535, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

