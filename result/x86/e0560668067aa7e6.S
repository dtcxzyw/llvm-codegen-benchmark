	.att_syntax
func0000000000000003:
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shll	$2, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setae	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	shll	$12, %eax
	orq	%rdi, %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shlq	$37, %rax
	orq	%rdi, %rax
	retq

