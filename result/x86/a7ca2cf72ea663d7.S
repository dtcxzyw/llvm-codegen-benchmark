func000000000000000e:
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

