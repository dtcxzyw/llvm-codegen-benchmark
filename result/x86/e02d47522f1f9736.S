func0000000000000034:                   # @func0000000000000034
	addl	$458, %edi                      # imm = 0x1CA
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$457, %edi                      # imm = 0x1C9
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$31, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	addl	$23, %edi
	andl	$2147483640, %edi               # imm = 0x7FFFFFF8
	cmpl	$17, %edi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$63, %edi
	cmpl	$51, %edi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	$-1075, %edi                    # imm = 0xFBCD
	andl	$-2, %edi
	cmpl	$2, %edi
	setne	%al
	retq
func0000000000000161:                   # @func0000000000000161
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negl	%edi
	testb	$127, %dil
	sete	%al
	retq
