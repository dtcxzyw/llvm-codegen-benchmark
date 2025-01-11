func000000000000000c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movabsq	$2251799813685240, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000008:
	andq	$-1073741824, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000019:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

