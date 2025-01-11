func000000000000000a:
	andl	$127, %edx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$1073741823, %edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	andq	$-4096, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	andq	$-4096, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000b:
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000009:
	andq	$-4096, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

