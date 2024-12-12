func0000000000000024:                   # @func0000000000000024
	andl	$7, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-33, %edi
	addl	$-65, %edi
	cmpw	$26, %di
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$127, %edi
	cmpw	$55, %di
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$768, %edi                      # imm = 0x300
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1022, %edi                     # imm = 0x3FE
	addl	$-6, %edi
	cmpw	$8, %di
	setb	%al
	retq
