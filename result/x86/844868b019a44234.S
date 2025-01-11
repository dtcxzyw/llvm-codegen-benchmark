func000000000000000f:
	movzbl	%sil, %eax
	shll	$7, %edi
	leal	-128(%rax,%rdi), %eax
	retq

func0000000000000023:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi,8), %eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-128(%rax,%rdi), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-128(%rax,%rdi), %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi,8), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leal	16(%rax,%rdi,2), %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addl	$-128, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

