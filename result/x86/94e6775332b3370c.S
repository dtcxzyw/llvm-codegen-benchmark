func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq

func0000000000000008:
	addl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

