func0000000000000011:
	movq	%rdi, %rax
	shrl	$8, %eax
	negl	%eax
	retq

func000000000000001b:
	shrl	%edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	movq	%rdi, %rax
	shrl	$14, %eax
	negl	%eax
	retq

func0000000000000001:
	shrl	$24, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

