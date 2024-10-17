func0000000000000005:                   # @func0000000000000005
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdi
	movabsq	$68718428160, %rax              # imm = 0xFFFF00000
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$32, %rdi
	movabsq	$274877906944, %rax             # imm = 0x4000000000
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$3, %rdi
	movl	$512, %eax                      # imm = 0x200
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdi
	movabsq	$322122547200, %rax             # imm = 0x4B00000000
	subq	%rdi, %rax
	retq
