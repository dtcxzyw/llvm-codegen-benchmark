func000000000000001c:                   # @func000000000000001c
	andl	$2130706432, %edi               # imm = 0x7F000000
	cmpl	$1275068416, %edi               # imm = 0x4C000000
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	%edi
	andl	$3, %edi
	incl	%edi
	testb	$5, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$17, %edi
	andl	$63, %edi
	decl	%edi
	movzbl	%dil, %eax
	cmpl	$33, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$16, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	addl	$-2, %edi
	testl	$-5, %edi
	sete	%al
	retq
