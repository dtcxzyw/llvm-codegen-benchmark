	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	leaq	-25(%rsi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000030:
	subq	%rdi, %rsi
	leaq	2040(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

func0000000000000037:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	incq	%rax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000014:
	subq	%rdi, %rsi
	leaq	-9(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	incq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	retq

