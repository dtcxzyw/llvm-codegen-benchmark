	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	andb	$1, %dl
	orb	$2, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%esi, %eax
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

