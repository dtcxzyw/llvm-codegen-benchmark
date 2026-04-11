	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	andl	$511, %edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	andl	$511, %edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	andl	$2147483647, %edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e4:
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

