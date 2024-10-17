func0000000000000011:                   # @func0000000000000011
	shrxl	%edx, %esi, %eax
	xorl	$1, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrxl	%edx, %esi, %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$262144, %edi                   # imm = 0x40000
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxl	%edx, %esi, %eax
	cmpl	$4, %eax
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
