	.att_syntax
func000000000000006e:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq

func000000000000006c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

func000000000000000c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq

func000000000000002f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq

