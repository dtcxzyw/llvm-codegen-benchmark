func0000000000000071:                   # @func0000000000000071
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
