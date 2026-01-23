	.att_syntax
func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000144:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000045:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000145:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

