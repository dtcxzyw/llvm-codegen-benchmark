func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
