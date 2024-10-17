func000000000000021e:                   # @func000000000000021e
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
func0000000000000200:                   # @func0000000000000200
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
