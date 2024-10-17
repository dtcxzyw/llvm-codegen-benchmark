func0000000000000011:                   # @func0000000000000011
	andl	$61440, %edi                    # imm = 0xF000
	addl	$-8192, %edi                    # imm = 0xE000
	testl	$-20480, %edi                   # imm = 0xB000
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$7, %edi
	testb	$-64, %dil
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$254, %edi
	cmpl	$152, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %edi
	decl	%edi
	andl	$254, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %edi
	incl	%edi
	testb	$5, %dil
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edi
	testb	$7, %dil
	setne	%al
	retq
