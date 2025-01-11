func0000000000000003:
	movzbl	%sil, %ecx
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

