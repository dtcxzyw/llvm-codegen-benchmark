func0000000000000003:                   # @func0000000000000003
	cmpl	$90, %esi
	movl	$90, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$512, %esi                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
