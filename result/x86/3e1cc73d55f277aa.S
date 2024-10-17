func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$27, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$27, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	orl	%edi, %eax
	retq
