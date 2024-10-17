func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
