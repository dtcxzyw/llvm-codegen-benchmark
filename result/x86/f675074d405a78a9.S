	.att_syntax
func0000000000000006:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000029:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

