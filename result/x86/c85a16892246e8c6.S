	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%esi, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rax, %rdi
	addq	%rcx, %rdi
	setb	%al
	retq

