func000000000000001f:                   # @func000000000000001f
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rcx
	movabsq	$137438953464, %rax             # imm = 0x1FFFFFFFF8
	andq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$31, %esi
	leal	939524096(%rdi,%rsi), %eax
	andl	$-8388608, %eax                 # imm = 0xFF800000
	retq
func0000000000000014:                   # @func0000000000000014
	leal	32(%rdi), %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rdi,%rsi,8), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
