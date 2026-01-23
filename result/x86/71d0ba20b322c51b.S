	.att_syntax
func000000000000030a:
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func000000000000010a:
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

func0000000000000306:
	movq	%rsi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000308:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000304:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func000000000000020a:
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

