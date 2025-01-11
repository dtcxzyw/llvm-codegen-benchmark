func0000000000000002:
	negl	%edi
	movzwl	%di, %eax
	retq

func0000000000000007:
	movl	$4096, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000003:
	negl	%edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	movl	$-17734, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

