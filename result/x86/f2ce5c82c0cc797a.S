func0000000000000001:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$5, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	shrb	$2, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func000000000000000f:
	shrb	%sil
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	shrb	$4, %sil
	movzbl	%sil, %ecx
	leal	(,%rdi,8), %eax
	orl	%ecx, %eax
	retq

