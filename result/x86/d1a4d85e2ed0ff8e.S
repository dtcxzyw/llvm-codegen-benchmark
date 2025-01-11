func0000000000000000:
	shlq	$33, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	48(,%rdi,8), %rax
	retq

func000000000000000f:
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000008:
	leaq	7(,%rdi,4), %rax
	retq

func000000000000000a:
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000000e:
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000d:
	leaq	-4(,%rdi,4), %rax
	retq

func0000000000000002:
	leaq	44(,%rdi,8), %rax
	retq

func0000000000000006:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000004:
	leaq	23(,%rdi,4), %rax
	retq

func0000000000000007:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000003:
	leaq	7(,%rdi,4), %rax
	retq

func0000000000000001:
	leaq	-1(,%rdi,8), %rax
	retq

func0000000000000009:
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000000b:
	movabsq	$8589934560, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

