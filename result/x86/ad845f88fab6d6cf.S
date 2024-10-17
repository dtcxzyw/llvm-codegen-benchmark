func0000000000000014:                   # @func0000000000000014
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
func0000000000000031:                   # @func0000000000000031
	andl	$768, %edi                      # imm = 0x300
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1023, %edi                     # imm = 0x3FF
	cmpw	$11, %di
	sete	%al
	retq
