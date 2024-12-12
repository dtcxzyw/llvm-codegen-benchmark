func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	andl	$1, %esi
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	andl	$1, %esi
	subl	%esi, %eax
	retq
