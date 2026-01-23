	.att_syntax
func0000000000000013:
	leal	(,%rdi,8), %ecx
	cmpb	$7, %sil
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000007:
	shll	$8, %edi
	testb	%sil, %sil
	movl	$512, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000005:
	leal	(,%rdi,8), %ecx
	cmpb	$127, %sil
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq

