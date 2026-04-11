	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addl	$32, %edi
	negl	%edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$1, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	negb	%dil
	movl	$32, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	notb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

