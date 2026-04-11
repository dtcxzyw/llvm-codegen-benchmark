	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%esi, %eax
	movb	$31, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	%esi, %eax
	addl	$32, %edx
	negl	%edx
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000076:
	movl	%esi, %eax
	addl	$32, %edx
	negl	%edx
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movl	%esi, %eax
	movb	$60, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	%esi, %eax
	movb	$30, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

