	.att_syntax
func0000000000000012:
	leaq	2(%rdi), %rax
	leaq	1(%rdi), %rcx
	vucomisd	%xmm0, %xmm1
	cmovaq	%rcx, %rax
	retq

func0000000000000014:
	leaq	2(%rdi), %rax
	leaq	1(%rdi), %rcx
	vucomisd	%xmm1, %xmm0
	cmovaq	%rcx, %rax
	retq

