func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$511, %edi                      # imm = 0x1FF
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$4194303, %edi                  # imm = 0x3FFFFF
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$7, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	testw	%di, %di
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$8191, %edi                     # imm = 0x1FFF
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	andb	$1, %al
	retq
