func0000000000000024:                   # @func0000000000000024
	vmovd	%xmm0, %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$-6, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmpl	$964689920, %eax                # imm = 0x39800000
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	addl	$-129, %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmpl	$1065353216, %eax               # imm = 0x3F800000
	setne	%al
	retq
