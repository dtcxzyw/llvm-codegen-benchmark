	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000004b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000cb:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq

