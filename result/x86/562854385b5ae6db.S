func0000000000000010:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000004:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	shll	$28, %edx
	sarl	$31, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

