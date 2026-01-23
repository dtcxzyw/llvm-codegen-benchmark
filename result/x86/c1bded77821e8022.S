	.att_syntax
func0000000000000a88:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func0000000000000a8a:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000a81:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000881:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000088a:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$2, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq

