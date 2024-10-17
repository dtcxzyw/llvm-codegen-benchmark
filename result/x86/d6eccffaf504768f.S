func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$2139062143, %edi               # imm = 0x7F7F7F7F
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$127, %edx
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
