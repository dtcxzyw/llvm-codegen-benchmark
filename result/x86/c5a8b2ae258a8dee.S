	.att_syntax
func0000000000000006:
	vmovd	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	vmovd	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	vmovd	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

