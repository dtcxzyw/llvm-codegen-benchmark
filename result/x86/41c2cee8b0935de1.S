func0000000000000005:
	shrl	$3, %edx
	andl	$7, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	btl	$2, %edx
	adcl	$0, %eax
	retq

func0000000000000000:
	shrl	$6, %edx
	andl	$63, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

