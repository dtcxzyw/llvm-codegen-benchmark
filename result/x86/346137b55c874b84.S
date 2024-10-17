func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$511, %edi                      # imm = 0x1FF
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$4194303, %edi                  # imm = 0x3FFFFF
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%di, %di
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$8191, %edi                     # imm = 0x1FFF
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andb	$1, %al
	retq
