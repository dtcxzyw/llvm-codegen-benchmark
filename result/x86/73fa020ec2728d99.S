func0000000000000001:                   # @func0000000000000001
	andl	$96, %edi
	cmpl	$64, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$504, %edi                      # imm = 0x1F8
	cmpl	$449, %edi                      # imm = 0x1C1
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$2016, %edi                     # imm = 0x7E0
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$4088, %edi                     # imm = 0xFF8
	cmpl	$24, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$4064, %edi                     # imm = 0xFE0
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$4088, %edi                     # imm = 0xFF8
	setne	%al
	retq
