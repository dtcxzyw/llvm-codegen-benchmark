func0000000000000014:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	negq	%rax
	retq

func0000000000000028:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000030:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$112, %rsi, %rax
	retq

func000000000000003e:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000003f:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000003c:
	imull	%edx, %esi
	addl	%esi, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000005:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

