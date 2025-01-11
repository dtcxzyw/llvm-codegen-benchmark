func0000000000000e86:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq

func0000000000000884:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000cc6:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq

func000000000000054a:
	decq	%rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdx
	setg	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq

func0000000000000089:
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000e94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

