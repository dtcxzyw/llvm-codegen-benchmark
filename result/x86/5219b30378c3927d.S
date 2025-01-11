func0000000000000000:
	movabsq	$8589934590, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001f:
	shrl	%edx
	andl	$31, %edx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	shrq	$37, %rdx
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movabsq	$34359738352, %rax
	andq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

