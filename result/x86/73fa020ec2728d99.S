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
func0000000000000004:                   # @func0000000000000004
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$504, %edi                      # imm = 0x1F8
	cmpl	$449, %edi                      # imm = 0x1C1
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$2016, %edi                     # imm = 0x7E0
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4088, %edi                     # imm = 0xFF8
	cmpl	$24, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$4064, %edi                     # imm = 0xFE0
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$4088, %edi                     # imm = 0xFF8
	setne	%al
	retq
