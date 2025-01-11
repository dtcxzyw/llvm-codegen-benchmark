func0000000000000012:
	vcvttss2si	%xmm0, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	vcvttss2si	%xmm0, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

