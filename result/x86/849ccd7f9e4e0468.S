func0000000000000004:                   # @func0000000000000004
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
