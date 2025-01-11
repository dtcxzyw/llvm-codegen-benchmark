func000000000000002b:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	addq	$32, %rax
	retq

func0000000000000029:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	addq	$-5, %rax
	retq

