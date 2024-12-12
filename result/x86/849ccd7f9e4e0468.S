func0000000000000006:                   # @func0000000000000006
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$22, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
