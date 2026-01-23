	.att_syntax
func00000000000000a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	shrq	$63, %rax
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setg	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000002a8:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000002a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sete	%al
	retq

