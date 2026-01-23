	.att_syntax
func00000000000003e8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003a1:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003b4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-39(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003a4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003f5:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000003e5:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

