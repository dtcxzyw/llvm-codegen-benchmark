func0000000000000002:
	movl	%edi, %ecx
	movl	$2147483647, %eax
	subq	%rcx, %rax
	shrq	$4, %rax
	retq

func000000000000000a:
	movl	%edi, %eax
	negq	%rax
	shrq	$8, %rax
	retq

