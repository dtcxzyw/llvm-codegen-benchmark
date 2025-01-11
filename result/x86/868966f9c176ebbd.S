func0000000000000000:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movl	$8, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

