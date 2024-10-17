func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpw	$11, %di
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$128, %ecx
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$513, %ecx                      # imm = 0x201
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpw	$93, %di
	setl	%al
	retq
