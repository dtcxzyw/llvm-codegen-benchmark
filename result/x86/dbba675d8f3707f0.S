func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	imulq	$86400, %rdi, %rax              # imm = 0x15180
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
