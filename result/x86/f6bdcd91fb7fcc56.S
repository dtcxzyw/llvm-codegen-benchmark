func00000000000000a6:                   # @func00000000000000a6
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cmpl	$4097, %eax                     # imm = 0x1001
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
