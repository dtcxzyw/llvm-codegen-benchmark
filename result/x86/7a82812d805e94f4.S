func000000000000003c:                   # @func000000000000003c
	shrl	$23, %edi
	incl	%edi
	testb	$-2, %dil
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$23, %edi
	incl	%edi
	testb	$-2, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$21, %edi
	incl	%edi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edi
	decl	%edi
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	andl	$-16777216, %edi                # imm = 0xFF000000
	cmpl	$1275068416, %edi               # imm = 0x4C000000
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$6, %edi
	addl	$2147483646, %edi               # imm = 0x7FFFFFFE
	testl	$2147483520, %edi               # imm = 0x7FFFFF80
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%edi
	cmpw	$-1, %di
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$10, %edi
	addl	$55232, %edi                    # imm = 0xD7C0
	andl	$65472, %edi                    # imm = 0xFFC0
	cmpl	$192, %edi
	setae	%al
	retq
