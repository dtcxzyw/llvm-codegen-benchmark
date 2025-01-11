func0000000000000018:
	addl	%esi, %edx
	leal	(%rdi,%rdi), %eax
	subl	%edx, %eax
	retq

func000000000000000c:
	addl	%esi, %edx
	leal	(,%rdi,4), %eax
	subl	%edx, %eax
	retq

func0000000000000000:
	addl	%esi, %edx
	leal	(,%rdi,4), %eax
	subl	%edx, %eax
	retq

