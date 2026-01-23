	.att_syntax
func0000000000000002:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	retq

func0000000000000006:
	addb	$-65, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$22036881, %eax
	retq

func0000000000000007:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$35465847073801215, %rax
	andq	%rcx, %rax
	retq

