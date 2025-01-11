func000000000000006c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000074:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000066:
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

