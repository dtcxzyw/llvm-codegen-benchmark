func000000000000003d:                   # @func000000000000003d
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$14, %edi
	movl	$167706624, %eax                # imm = 0x9FF0000
	subl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edi, %edi
	movl	$62, %eax
	subl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
