func0000000000000007:                   # @func0000000000000007
	andl	$768, %edx                      # imm = 0x300
	cmpl	$512, %edx                      # imm = 0x200
	cmovnel	%esi, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
