func0000000000000007:                   # @func0000000000000007
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	15(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$22, %rdi
	movl	$3221233669, %eax               # imm = 0xC0002005
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	shlq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-288230376151711744, %rax      # imm = 0xFC00000000000000
	orq	%rcx, %rax
	retq
