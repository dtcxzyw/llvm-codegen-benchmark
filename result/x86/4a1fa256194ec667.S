	.att_syntax
func000000000000006c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000074:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000e1:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

