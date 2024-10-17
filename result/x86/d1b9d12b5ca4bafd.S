func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	%eax
	andl	$1431655764, %eax               # imm = 0x55555554
	orl	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$14, %eax
	orl	%edi, %eax
	shrl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	%eax
	andl	$124, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq
