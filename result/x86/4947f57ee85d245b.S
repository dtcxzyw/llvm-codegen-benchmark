func0000000000000184:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000884:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$255, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d86:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000504:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000c94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000a84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$4, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c34:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000824:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000706:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2048, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2047, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000105:
	addq	$64, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$96, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000e94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$260, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000686:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$31, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000984:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$260, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000904:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$255, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000025:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000586:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq

