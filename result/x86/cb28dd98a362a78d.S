func0000000000000008:                   # @func0000000000000008
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	shlq	$23, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2047, %esi                     # imm = 0x7FF
	leaq	(%rdi,%rsi,4), %rax
	retq
