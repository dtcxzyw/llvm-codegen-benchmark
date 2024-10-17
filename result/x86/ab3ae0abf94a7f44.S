func000000000000000c:                   # @func000000000000000c
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	testl	$8388607, %eax                  # imm = 0x7FFFFF
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax               # imm = 0x7F000000
	setne	%al
	andb	%dil, %al
	retq
