	.att_syntax
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	andl	$1, %edi
	leal	1(%rax,%rdi,8), %eax
	retq

func0000000000000002:
	shll	$4, %edx
	andl	$16, %edx
	leal	8257(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$65, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

