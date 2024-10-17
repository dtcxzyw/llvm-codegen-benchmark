func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leal	(%rax,%rax,2), %ecx
	leal	4(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$4, %eax
	andl	$1, %edi
	leal	1(%rax,%rdi,2), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	setb	%cl
	leal	64(,%rcx,8), %eax
	shll	$3, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
