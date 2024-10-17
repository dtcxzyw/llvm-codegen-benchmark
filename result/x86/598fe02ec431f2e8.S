func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rcx, %rax
	retq
