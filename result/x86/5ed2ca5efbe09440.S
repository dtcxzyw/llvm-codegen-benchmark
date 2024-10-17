func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
