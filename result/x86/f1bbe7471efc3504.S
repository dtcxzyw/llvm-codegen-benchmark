func0000000000000018:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$24, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

