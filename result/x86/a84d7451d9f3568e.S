	.att_syntax
func00000000000000f4:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000074:
	movl	%edx, %eax
	addq	$500, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000079:
	movl	%edx, %eax
	addq	$500, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000044:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000064:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000088:
	movl	%edx, %eax
	addq	$46, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movl	%edx, %eax
	addq	$36, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func00000000000000e4:
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

func0000000000000026:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000b4:
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e1:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000008a:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

