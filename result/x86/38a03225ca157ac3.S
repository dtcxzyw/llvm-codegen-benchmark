func0000000000000003:
	vcvttsd2si	%xmm0, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	retq

