func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax               # imm = 0x55555555
	andl	$1431655765, %edi               # imm = 0x55555555
	addl	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	%eax
	andl	$1145324612, %eax               # imm = 0x44444444
	andl	$1145324612, %edi               # imm = 0x44444444
	addl	%edi, %eax
	shrl	$2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax                # imm = 0x30303030
	andl	$808464432, %edi                # imm = 0x30303030
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax                # imm = 0x30303030
	andl	$808464432, %edi                # imm = 0x30303030
	addl	%edi, %eax
	shrl	$12, %eax
	retq
