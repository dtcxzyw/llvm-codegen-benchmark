	.att_syntax
func0000000000000194:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000001ec:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

func00000000000001e1:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func00000000000001f4:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

func000000000000004c:
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	setne	%al
	retq

func00000000000001e4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000164:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func00000000000001e6:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000166:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func00000000000001f8:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	cmpq	$8192, %rdx
	setae	%al
	retq

func0000000000000001:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000181:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func00000000000001ea:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000061:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

func000000000000016c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

func00000000000001f1:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

