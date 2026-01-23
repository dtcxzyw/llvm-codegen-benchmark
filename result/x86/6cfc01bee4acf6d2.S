	.att_syntax
func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000148:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000308:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func000000000000020a:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

