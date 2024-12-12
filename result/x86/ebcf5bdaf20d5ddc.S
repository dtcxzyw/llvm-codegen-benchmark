func0000000000000421:                   # @func0000000000000421
	xorl	$-10, %edx
	xorl	$-10, %esi
	orl	%edx, %esi
	xorl	$65526, %edi                    # imm = 0xFFF6
	orw	%si, %di
	sete	%al
	retq
func000000000000318c:                   # @func000000000000318c
	testw	%dx, %dx
	setne	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	sete	%dl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000001084:                   # @func0000000000001084
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
func0000000000000581:                   # @func0000000000000581
	xorl	$49, %edx
	testw	%si, %si
	setne	%cl
	xorl	$37, %edi
	orw	%dx, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000001184:                   # @func0000000000001184
	cmpw	$-10, %dx
	setb	%cl
	cmpw	$45, %si
	setne	%dl
	cmpw	$-26, %di
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000002108:                   # @func0000000000002108
	cmpw	$32, %dx
	setae	%al
	cmpw	$32, %si
	setae	%cl
	andb	%al, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
