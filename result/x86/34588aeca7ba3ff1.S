	.att_syntax
func000000000000000a:
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$32, %rax
	retq

