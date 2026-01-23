	.att_syntax
func0000000000000003:
	negq	%rsi
	andq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	negq	%rsi
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

