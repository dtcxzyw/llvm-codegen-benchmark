func0000000000000021:                   # @func0000000000000021
	testl	$33554432, %edi                 # imm = 0x2000000
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$50331648, %edi                 # imm = 0x3000000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15728640, %edi                 # imm = 0xF00000
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-256, %edi
	bswapl	%edi
	cmpl	$32, %edi
	setb	%al
	retq
