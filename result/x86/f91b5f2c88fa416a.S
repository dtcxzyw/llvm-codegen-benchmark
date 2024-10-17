func0000000000000014:                   # @func0000000000000014
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-33, %edi
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$15, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2130706432, %edi               # imm = 0x7F000000
	addl	$16777216, %edi                 # imm = 0x1000000
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2032, %edi                     # imm = 0x7F0
	addl	$-176, %edi
	cmpl	$-128, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	cmpl	$-8, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-2, %edi
	cmpl	$2, %edi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$37, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edi
	addl	$-2053, %edi                    # imm = 0xF7FB
	cmpl	$-2045, %edi                    # imm = 0xF803
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-8, %edi
	addl	$-4, %edi
	cmpl	$8193, %edi                     # imm = 0x2001
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %edi
	addl	$8, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	$1, %edi
	setne	%al
	retq
