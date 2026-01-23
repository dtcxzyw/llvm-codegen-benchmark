	.att_syntax
func000000000000318c:
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000108c:
	cmpq	%rsi, %rdi
	setb	%al
	cmpq	$17, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000208c:
	cmpq	%rdi, %rsi
	seta	%al
	cmpq	$17, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

