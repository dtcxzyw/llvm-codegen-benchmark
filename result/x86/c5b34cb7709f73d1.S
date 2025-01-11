func0000000000000012:
	leaq	2(%rdi,%rdi), %rcx
	leaq	1(%rdi,%rdi), %rax
	vucomiss	%xmm0, %xmm1
	cmovbeq	%rcx, %rax
	retq

func0000000000000014:
	leaq	2(%rdi,%rdi), %rcx
	leaq	1(%rdi,%rdi), %rax
	vucomiss	%xmm1, %xmm0
	cmovbeq	%rcx, %rax
	retq

