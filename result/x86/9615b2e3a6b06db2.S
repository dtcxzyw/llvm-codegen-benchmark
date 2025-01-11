func000000000000006e:
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000002e:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000006c:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000064:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000002c:
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000024:
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000007c:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000003f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdi,%rdx,4), %rax
	retq

