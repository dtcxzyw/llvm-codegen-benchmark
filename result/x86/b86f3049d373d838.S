func0000000000000003:
	movl	%esi, %eax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrq	%rdi
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	shrq	%rdi
	addq	%rdi, %rax
	retq

