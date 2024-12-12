func0000000000000028:                   # @func0000000000000028
	shrl	$3, %edi
	addl	$-287, %edi                     # imm = 0xFEE1
	cmpl	$-256, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$8, %edi
	addl	$-161, %edi
	cmpl	$94, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shrl	$12, %edi
	decl	%edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %edi
	cmpl	$74, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$-16777216, %edi                # imm = 0xFF000000
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	%edi
	addl	$-5, %edi
	cmpl	$-4, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$-1048576, %edi                 # imm = 0xFFF00000
	cmpl	$-2097152, %edi                 # imm = 0xFFE00000
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	%edi
	decl	%edi
	cmpl	$16, %edi
	setb	%al
	retq
