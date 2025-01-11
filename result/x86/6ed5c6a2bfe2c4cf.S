func0000000000000086:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000009:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000a6:
	imulq	$100, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000048:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000184:
	shlq	$10, %rdx
	leaq	(%rdx,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000104:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000018a:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a4:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	movabsq	$40608000000, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001aa:
	imulq	$86400, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000001c8:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000008b:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000008c:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000aa:
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	imulq	$100, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000185:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000186:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000ab:
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

