func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	negl	%eax
	retq

func000000000000001b:
	addl	%esi, %edi
	shrl	%edi
	movl	$767, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	addl	%esi, %edi
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

