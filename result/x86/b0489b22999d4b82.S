func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$-773703683, %rsi, %rax         # imm = 0xD1E237FD
	addq	%rdi, %rax
	shrq	$14, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$6, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	$10033, %rsi, %rax              # imm = 0x2731
	addq	%rdi, %rax
	shrq	$18, %rax
	retq
