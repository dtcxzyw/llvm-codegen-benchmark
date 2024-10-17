func0000000000000111:                   # @func0000000000000111
	xorl	$-10, %edx
	xorl	$-10, %esi
	orl	%edx, %esi
	xorl	$65526, %edi                    # imm = 0xFFF6
	orw	%si, %di
	sete	%al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testw	%dx, %dx
	setne	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	sete	%dl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%al
	movzwl	%si, %ecx
	cmpl	$173, %ecx
	setb	%cl
	andb	%al, %cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	$49, %edx
	testw	%si, %si
	setne	%cl
	xorl	$37, %edi
	orw	%dx, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpw	$-10, %dx
	setb	%cl
	cmpw	$45, %si
	setne	%dl
	cmpw	$-26, %di
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpw	$32, %dx
	setae	%al
	cmpw	$32, %si
	setae	%cl
	andb	%al, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
