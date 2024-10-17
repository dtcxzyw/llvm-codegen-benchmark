func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	cmpl	$947912704, %eax                # imm = 0x38800000
	movl	$947912704, %eax                # imm = 0x38800000
	cmovael	%edi, %eax
	retq
