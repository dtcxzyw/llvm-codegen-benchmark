func0000000000000001:                   # @func0000000000000001
	cmpw	$32, %di
	sete	%al
	addb	%al, %al
	orb	$117, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%di, %di
	setg	%cl
	movb	$2, %al
	subb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	shrl	$15, %eax
	addb	%al, %al
	incb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	orb	$4, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$2, %di
	setae	%al
	shlb	$7, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%di, %di
	sete	%al
	addb	%al, %al
	addb	$2, %al
	retq
