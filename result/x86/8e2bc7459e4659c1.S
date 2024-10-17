func0000000000000001:                   # @func0000000000000001
	shrl	$18, %esi
	andl	$7, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$4, %esi
	andl	$8388608, %esi                  # imm = 0x800000
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$10, %esi
	andl	$192, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi,4), %eax
	retq
