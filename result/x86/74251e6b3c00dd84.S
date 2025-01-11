func0000000000000003:
	andl	$1, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

