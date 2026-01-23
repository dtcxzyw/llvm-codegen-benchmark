	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	vcvttss2si	%xmm0, %eax
	subl	%eax, %edi
	leal	-8(%rdi), %eax
	retq

