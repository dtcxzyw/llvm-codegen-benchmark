func000000000000000d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	movabsq	$4611686018427387904, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000009:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$-2, %rax
	retq

func000000000000000b:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	$1024, %rax
	retq

