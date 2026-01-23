	.att_syntax
func0000000000000001:
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000021:
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000014:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$40, %rax
	setb	%al
	retq

