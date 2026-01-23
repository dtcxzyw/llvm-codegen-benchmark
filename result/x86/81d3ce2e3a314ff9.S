	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

