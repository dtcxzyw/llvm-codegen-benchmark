func0000000000000000:
	shrl	$3, %edx
	movzbl	%dl, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	shrl	$7, %edx
	andl	$16776704, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	shrl	$4, %edx
	andl	$15, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

