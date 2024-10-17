func0000000000000014:                   # @func0000000000000014
	vmovd	%xmm0, %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$-6, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmpl	$964689920, %eax                # imm = 0x39800000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	addl	$-129, %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmpl	$1065353216, %eax               # imm = 0x3F800000
	setne	%al
	retq
