	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leal	(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007c:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000067:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

