func0000000000000001:                   # @func0000000000000001
	andl	$24576, %edi                    # imm = 0x6000
	cmpl	$8192, %edi                     # imm = 0x2000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1835008, %edi                  # imm = 0x1C0000
	cmpl	$1048577, %edi                  # imm = 0x100001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
