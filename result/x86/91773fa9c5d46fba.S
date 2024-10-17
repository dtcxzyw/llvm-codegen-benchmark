func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	addq	%rdi, %rcx
	addq	%rcx, %rax
	retq
