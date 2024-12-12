func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	testl	$8380416, %eax                  # imm = 0x7FE000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmpl	$1191182337, %eax               # imm = 0x47000001
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmpl	$947912704, %eax                # imm = 0x38800000
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	retq
