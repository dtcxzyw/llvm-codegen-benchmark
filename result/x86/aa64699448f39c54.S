	.att_syntax
func0000000000000e94:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$19, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e86:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	$254, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e84:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$7, %rsi
	setb	%al
	andb	%cl, %al
	retq

