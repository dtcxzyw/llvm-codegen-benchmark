func0000000000000008:
	addl	%esi, %edi
	movl	$7, %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	shrl	$4, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movl	$-2, %eax
	subl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	shrl	$2, %eax
	retq

