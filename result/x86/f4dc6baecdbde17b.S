	.att_syntax
func0000000000000009:
	addl	$-270, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000049:
	addl	$-9, %esi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

