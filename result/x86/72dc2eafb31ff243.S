func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	andl	$31, %edi
	addl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	andl	$31, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	addl	%eax, %edi
	cmpl	$640, %edi                      # imm = 0x280
	setae	%al
	retq
