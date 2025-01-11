func0000000000000000:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000009:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	subl	%edx, %esi
	andl	$256, %esi
	leaq	(%rsi,%rdi), %rax
	retq

