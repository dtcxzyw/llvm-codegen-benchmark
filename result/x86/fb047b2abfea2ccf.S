func0000000000000041:                   # @func0000000000000041
	andl	$768, %edi                      # imm = 0x300
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$768, %edi                      # imm = 0x300
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	$3072, %edi                     # imm = 0xC00
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$384, %edi                      # imm = 0x180
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	notl	%edi
	testl	$6144, %edi                     # imm = 0x1800
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$3584, %edi                     # imm = 0xE00
	cmpl	$2560, %edi                     # imm = 0xA00
	setb	%al
	retq
