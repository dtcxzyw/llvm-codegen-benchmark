	.att_syntax
func000000000000000f:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000005:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000072:
	leal	(%rsi,%rdx), %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func000000000000007a:
	leal	(%rsi,%rdx), %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000070:
	leal	(%rsi,%rdx), %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

func0000000000000078:
	leal	(%rsi,%rdx), %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

