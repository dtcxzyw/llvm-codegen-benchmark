func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$960, %eax                      # imm = 0x3C0
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$14, %eax
	orl	%edi, %eax
	shrl	%eax
	retq
