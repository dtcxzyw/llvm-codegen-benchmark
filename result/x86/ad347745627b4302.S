func0000000000000004:                   # @func0000000000000004
	movl	$16384, %eax                    # imm = 0x4000
	subl	%esi, %eax
	orl	%edi, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	negl	%esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$31, %eax
	subl	%esi, %eax
	orl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
