func0000000000000005:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000008:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000106:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000104:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000088:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000c8:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000001:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000001ea:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000004:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000001aa:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000188:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000181:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000084:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000111:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000001a6:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000a6:
	addq	$4, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000001f4:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000101:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000108:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func000000000000000c:
	addq	$4, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func000000000000008c:
	decq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000184:
	incq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

