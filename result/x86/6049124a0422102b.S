	.att_syntax
func0000000000000003:
	movsbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

func0000000000000002:
	movsbl	%sil, %ecx
	addl	$-48, %ecx
	leal	(,%rdi,8), %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	movsbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

func000000000000000b:
	movsbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

