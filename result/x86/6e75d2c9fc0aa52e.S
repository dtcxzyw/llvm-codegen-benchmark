func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$947912704, %eax                # imm = 0x38800000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$855638017, %eax                # imm = 0x33000001
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
