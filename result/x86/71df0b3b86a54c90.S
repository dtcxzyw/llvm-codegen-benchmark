func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	$120, %rax, %rax
	leaq	88(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imulq	$304, %rax, %rax                # imm = 0x130
	leaq	184(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	16(%rdi,%rax), %rax
	retq
