func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	andl	$2139062143, %edx               # imm = 0x7F7F7F7F
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
