func0000000000000041:                   # @func0000000000000041
	movzwl	%di, %eax
	cmpl	$512, %eax                      # imm = 0x200
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	rolw	$8, %di
	addl	$-125, %edi
	cmpw	$3, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %di
	addl	$256, %edi                      # imm = 0x100
	movzwl	%di, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %di
	addl	$-9, %edi
	cmpw	$-17, %di
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$252, %edi
	cmpl	$216, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$-1, %di
	setne	%al
	retq
