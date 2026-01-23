	.att_syntax
func0000000000000004:
	movabsq	$-4294967296, %rcx
	andq	%rdi, %rcx
	movabsq	$1099511627776, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1023, %esi
	leaq	2048(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-4096, %rsi
	orq	$4095, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

