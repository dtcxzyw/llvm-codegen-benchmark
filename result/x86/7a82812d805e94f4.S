func000000000000006c:                   # @func000000000000006c
	shrl	$23, %edi
	incl	%edi
	testb	$-2, %dil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$23, %edi
	incl	%edi
	testb	$-2, %dil
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$21, %edi
	incl	%edi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	%edi
	decl	%edi
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$12, %edi
	addl	$-3, %edi
	testl	$-5, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$6, %edi
	addl	$2147483646, %edi               # imm = 0x7FFFFFFE
	testl	$2147483520, %edi               # imm = 0x7FFFFF80
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$10, %edi
	addl	$55232, %edi                    # imm = 0xD7C0
	andl	$65472, %edi                    # imm = 0xFFC0
	cmpl	$192, %edi
	setae	%al
	retq
