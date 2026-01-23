	.att_syntax
func000000000000006b:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

