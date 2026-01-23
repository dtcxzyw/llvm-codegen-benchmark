	.att_syntax
func00000000000000cc:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000f04:
	addl	$32, %edx
	cmpl	%esi, %edx
	seta	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000421:
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000cd8:
	addl	$8, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d14:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpq	$19, %rsi
	setl	%al
	andb	%cl, %al
	retq

