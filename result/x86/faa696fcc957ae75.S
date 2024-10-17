func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$67108864, %eax                 # imm = 0x4000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$2147475456, %eax               # imm = 0x7FFFE000
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1073741824, %esi               # imm = 0x40000000
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$64, %eax
	retq
