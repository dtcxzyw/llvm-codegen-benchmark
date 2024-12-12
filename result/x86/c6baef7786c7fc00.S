func0000000000000b18:                   # @func0000000000000b18
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	$117, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	negl	%edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
