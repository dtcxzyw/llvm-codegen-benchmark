	.att_syntax
func0000000000000061:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e1:
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000005:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	$65551, %rsi
	andq	$-65536, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000041:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000141:
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e8:
	incl	%esi
	andl	$-2, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

