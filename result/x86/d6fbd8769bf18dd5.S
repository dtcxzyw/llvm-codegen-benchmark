	.att_syntax
func0000000000003184:
	testq	%rdi, %rdi
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000003188:
	cmpq	$-1, %rsi
	setne	%al
	cmpq	$-1, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000318c:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

func0000000000003181:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func000000000000318b:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%dl, %al
	retq

func0000000000003187:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%dl, %al
	retq

func000000000000318a:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq

func0000000000003186:
	movabsq	$-1483400188077313, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rax, %rdi
	setne	%dl
	andb	%cl, %dl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq

