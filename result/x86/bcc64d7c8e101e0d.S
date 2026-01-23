	.att_syntax
func000000000000016f:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	4(%rdi,%rax,8), %rax
	retq

func00000000000001af:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000004c:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	72(%rdi,%rax), %rax
	retq

