func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

func0000000000000002:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000033:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

func000000000000002b:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

func000000000000003f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000023:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000002a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000022:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

