func0000000000000005:                   # @func0000000000000005
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	negq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdi,%rdi,2), %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$-1000, %rdi, %rax              # imm = 0xFC18
	retq
func0000000000000007:                   # @func0000000000000007
	imulq	$-86400, %rdi, %rcx             # imm = 0xFFFEAE80
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854774715, %rax      # imm = 0x7FFFFFFFFFFFFBBB
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-8(,%rdi,8), %rax
	retq
