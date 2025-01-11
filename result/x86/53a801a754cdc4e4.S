func000000000000000f:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

