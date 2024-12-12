func0000000000000007:                   # @func0000000000000007
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2016, %edx                     # imm = 0x7E0
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
