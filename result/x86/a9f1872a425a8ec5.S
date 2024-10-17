func0000000000000003:                   # @func0000000000000003
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$10485760, %esi                 # imm = 0xA00000
	movl	$10485760, %eax                 # imm = 0xA00000
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$512, %esi                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
