func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	30(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi,4), %rax
	leaq	-48(%rax,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$365, %rdi, %rax                # imm = 0x16D
	addq	$-25550, %rax                   # imm = 0x9C32
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	-9(%rdi,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2(%rdi,%rdi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdi,4), %rax
	leaq	-48(%rax,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	80(%rdi,%rdi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	decq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdi,%rax,4), %rcx
	movl	$4294967283, %eax               # imm = 0xFFFFFFF3
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	$296, %rdi, %rax                # imm = 0x128
	addq	$112, %rax
	retq
