func0000000000000009:
	movl	%edi, %eax
	addl	$4, %esi
	sarl	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	addl	$63, %esi
	sarl	$7, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	sarl	$3, %esi
	subl	%esi, %eax
	retq

