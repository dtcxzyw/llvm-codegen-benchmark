func0000000000000007:                   # @func0000000000000007
	andl	$6, %esi
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$536870912, %esi                # imm = 0x20000000
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	andl	$262143, %edi                   # imm = 0x3FFFF
	shlq	$26, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
