func0000000000000019:
	shll	$4, %esi
	andl	$48, %esi
	shrb	$4, %dil
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	shrb	$5, %sil
	movzbl	%sil, %eax
	andl	$3, %edi
	leal	(%rax,%rdi,8), %eax
	retq

