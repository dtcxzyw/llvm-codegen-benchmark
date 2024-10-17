func0000000000000008:                   # @func0000000000000008
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$512, %eax                      # imm = 0x200
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
