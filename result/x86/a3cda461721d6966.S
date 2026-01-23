	.att_syntax
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

