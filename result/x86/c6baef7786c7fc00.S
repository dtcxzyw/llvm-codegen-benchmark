func0000000000000398:                   # @func0000000000000398
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000310:                   # @func0000000000000310
	negl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$117, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	negl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpl	$48, %esi
	setb	%al
	orb	%cl, %al
	retq
