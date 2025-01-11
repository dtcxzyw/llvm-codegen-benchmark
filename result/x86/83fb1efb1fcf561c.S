func000000000000000d:
	addl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq

