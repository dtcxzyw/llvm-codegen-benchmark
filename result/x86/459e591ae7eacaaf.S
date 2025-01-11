func0000000000000000:
	movl	$64, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	movl	$64, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	negl	%esi
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

