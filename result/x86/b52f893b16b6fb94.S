func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leal	(%rax,%rax,2), %ecx
	leal	4(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$12, %eax
	andl	$1, %edi
	shll	$10, %edi
	leal	2050(%rdi,%rax), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	setb	%cl
	leal	64(,%rcx,8), %eax
	shll	$3, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$32, %eax
	retq
