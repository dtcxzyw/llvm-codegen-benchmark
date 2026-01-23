	.att_syntax
func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000188:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a4:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001a4:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000186:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000009:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000108:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000104:
	movl	$4195354525, %eax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000086:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000184:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000088:
	imulq	$100, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001c8:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001a1:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

