func0000000000000000:
	movl	$3, %eax
	subl	%edi, %eax
	cltq
	retq

func0000000000000001:
	negl	%edi
	movslq	%edi, %rax
	retq

func0000000000000002:
	movl	$-3, %eax
	subl	%edi, %eax
	cltq
	retq

func0000000000000003:
	movl	$-2, %eax
	subl	%edi, %eax
	cltq
	retq

