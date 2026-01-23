	.att_syntax
func0000000000000014:
	vmovd	%xmm0, %eax
	cmpl	$947912704, %eax
	movl	$947912704, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax
	movl	$-149, %eax
	cmovael	%edi, %eax
	retq

