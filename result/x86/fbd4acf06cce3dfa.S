func0000000000000018:                   # @func0000000000000018
	shrl	$3, %edi
	addl	$-287, %edi                     # imm = 0xFEE1
	cmpl	$-256, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$24, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$12, %edi
	decl	%edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edi
	cmpl	$74, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-16777216, %edi                # imm = 0xFF000000
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$-1048576, %edi                 # imm = 0xFFF00000
	cmpl	$-2097152, %edi                 # imm = 0xFFE00000
	sete	%al
	retq
