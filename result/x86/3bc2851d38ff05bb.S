func00000000000002a1:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002ac:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

func00000000000002a8:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$950000001, %rdi
	setae	%al
	retq

func000000000000022a:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000234:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func00000000000002aa:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

func00000000000002a6:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func00000000000002a4:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$65535, %rdi
	setb	%al
	retq

func00000000000006a1:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000006a8:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	cmpq	$32769, %rax
	setae	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	cmpq	$-4097, %rax
	setb	%al
	retq

func0000000000000001:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func0000000000000604:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000021:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000060c:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000206:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

func0000000000000208:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq

func0000000000000288:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000000a:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000024:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func000000000000020a:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000026:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

