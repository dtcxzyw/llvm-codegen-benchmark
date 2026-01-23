	.att_syntax
func00000000000000a1:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000184:
	imulq	$4000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000188:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shlq	$4, %rdx
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000aa:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000009:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000005:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000a8:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000088:
	imulq	$-86400000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000081:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000008a:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000008c:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000087:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func00000000000001a4:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001f8:
	imulq	$300, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001f4:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000187:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000018a:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000a:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000148:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000086:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000008b:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000186:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001c6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a7:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func00000000000001e8:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000007:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

