func000000000000000a:
	addl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	addl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

