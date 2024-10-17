func0000000000000014:                   # @func0000000000000014
	movzwl	%di, %eax
	addl	$-14, %eax
	cmpl	$33, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$16, %di
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%di, %eax
	decl	%eax
	cmpl	$12, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%di, %eax
	addl	$-286, %eax                     # imm = 0xFEE2
	cmpl	$-29, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpw	$3, %di
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpw	$55, %di
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	addl	$-4, %eax
	cmpl	$-3, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$16, %di
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpw	$20, %di
	setne	%al
	retq
