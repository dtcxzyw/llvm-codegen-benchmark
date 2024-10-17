func00000000000000c1:                   # @func00000000000000c1
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax               # imm = 0x7F000000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax               # imm = 0x7F000000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	xorl	$255, %edi
	orl	%eax, %edi
	sete	%al
	retq
