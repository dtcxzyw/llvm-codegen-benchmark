	.att_syntax
func0000000000000004:
	leaq	(%rdi,%rdx,8), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

func0000000000000035:
	leaq	(%rdi,%rdx,8), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

func0000000000000010:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rdx,8), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

