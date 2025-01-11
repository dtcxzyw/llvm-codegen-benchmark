func0000000000000000:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

func000000000000001a:
	leaq	(%rsi,%rdx,8), %rax
	shrxq	%rdi, %rax, %rax
	retq

func000000000000001e:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx,2), %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	shlq	$16, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

