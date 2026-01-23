	.att_syntax
func0000000000000008:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	movl	$4, %eax
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	retq

