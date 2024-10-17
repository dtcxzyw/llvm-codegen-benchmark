func0000000000000011:                   # @func0000000000000011
	incl	%edi
	testl	$65533, %edi                    # imm = 0xFFFD
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$2, %ax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	movzwl	%ax, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$5, %ax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$6, %ax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$2, %edi
	testl	$65531, %edi                    # imm = 0xFFFB
	setne	%al
	retq
