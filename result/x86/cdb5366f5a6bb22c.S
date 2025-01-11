func0000000000000003:
	andl	$64, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000023:
	andl	$7, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

