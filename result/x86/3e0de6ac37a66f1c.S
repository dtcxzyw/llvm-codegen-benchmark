func0000000000000014:                   # @func0000000000000014
	vmovd	%xmm0, %eax
	cmpl	$947912704, %eax                # imm = 0x38800000
	movl	$947912704, %eax                # imm = 0x38800000
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax                  # imm = 0x800000
	movl	$-149, %eax
	cmovael	%edi, %eax
	retq
