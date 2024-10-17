func00000000000000d4:                   # @func00000000000000d4
	andl	$7, %edi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$31, %edi
	addl	$-5, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$2047, %edi                     # imm = 0x7FF
	addl	$-1087, %edi                    # imm = 0xFBC1
	cmpl	$-64, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$252, %edi
	cmpl	$16, %edi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$998, %edi                      # imm = 0x3E6
	sete	%al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpb	$37, %dil
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$7, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$-256, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-256, %edi
	addl	$512, %edi                      # imm = 0x200
	cmpl	$257, %edi                      # imm = 0x101
	setb	%al
	retq
