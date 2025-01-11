func0000000000000002:
	movq	%rdi, %rcx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000003:
	andb	$24, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000000:
	andb	$-32, %dil
	movabsq	$8589934590, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

