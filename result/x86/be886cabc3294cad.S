func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-1(%rax,%rdi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	1(%rax,%rdi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	-1(%rax,%rdi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	leaq	65534(%rax,%rdi,2), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	-1000001(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %ecx
	shlq	$4, %rdi
	addq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shlq	$16, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
