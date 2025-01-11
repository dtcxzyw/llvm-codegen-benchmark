func0000000000000010:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func000000000000001f:
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000018:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000001d:
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000015:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	$33554432, %rax
	retq

func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

