	.att_syntax
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

