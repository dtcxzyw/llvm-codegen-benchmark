func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000015:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000016:
	addb	$-45, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000017:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

