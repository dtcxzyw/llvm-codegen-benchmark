func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

