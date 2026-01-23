	.att_syntax
func0000000000000002:
	movabsq	$144115188075855870, %rax
	andq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$511, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

