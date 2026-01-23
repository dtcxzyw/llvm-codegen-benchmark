	.att_syntax
func0000000000000012:
	leaq	2(%rdi,%rdi), %rcx
	leaq	1(%rdi,%rdi), %rax
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rcx, %rax
	retq

func0000000000000014:
	leaq	2(%rdi,%rdi), %rcx
	leaq	1(%rdi,%rdi), %rax
	vucomisd	%xmm1, %xmm0
	cmovbeq	%rcx, %rax
	retq

