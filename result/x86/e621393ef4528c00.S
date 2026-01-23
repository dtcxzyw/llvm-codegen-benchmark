	.att_syntax
func000000000000003f:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	4(%rsi,%rdx), %rax
	retq

func0000000000000002:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	3(%rsi,%rdx), %rax
	retq

func0000000000000020:
	andl	$1, %edx
	andl	$1, %esi
	movabsq	$8446744073709551616, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	andl	$1, %esi
	movabsq	$8446744073709551616, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

