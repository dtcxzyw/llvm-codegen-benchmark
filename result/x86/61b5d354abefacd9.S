func0000000000000024:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000038:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setae	%al
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

func0000000000000018:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

