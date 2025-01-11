func000000000000001f:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func000000000000001b:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movl	$80, %eax
	subq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000006:
	movabsq	$85899345920, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	shrq	$5, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	shrq	$63, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	negq	%rax
	shrq	$32, %rax
	retq

