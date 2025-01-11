func0000000000000002:
	orl	%esi, %edi
	movzbl	%dil, %eax
	imull	$16843009, %eax, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	andl	$67108863, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000007:
	orl	%esi, %edi
	andl	$50393103, %edi
	movl	%edi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	andl	$50331903, %edi
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

