func0000000000000000:                   # @func0000000000000000
	movl	$2048, %eax                     # imm = 0x800
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
