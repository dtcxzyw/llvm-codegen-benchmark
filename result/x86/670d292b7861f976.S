func0000000000000001:                   # @func0000000000000001
	andl	$49152, %edi                    # imm = 0xC000
	cmpl	$32768, %edi                    # imm = 0x8000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$63488, %edi                    # imm = 0xF800
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$267386880, %edi                # imm = 0xFF00000
	cmpl	$240123904, %edi                # imm = 0xE500000
	setb	%al
	retq
