func0000000000000008:
	addq	$-2, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	$-2, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000168:
	addq	$-4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000048:
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000184:
	addq	$5, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000c:
	addq	$-56, %rsi
	addq	$56, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001c8:
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000188:
	addq	$24, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000164:
	addq	$-2, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	addq	$-2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001e1:
	addq	$104, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001c1:
	addq	$320, %rsi
	addq	$-168, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$216, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000009:
	addq	$127, %rsi
	addq	$36, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000001:
	addq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000148:
	decq	%rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001ec:
	addq	$4, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001e8:
	incq	%rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000161:
	addq	$-56, %rsi
	addq	$56, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000006c:
	addq	$40, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000104:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e4:
	addq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000165:
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000041:
	addq	$8, %rsi
	addq	$-24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000016c:
	addq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001cc:
	addq	$16, %rsi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000181:
	addq	$32, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e9:
	incq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000169:
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000141:
	addq	$-112, %rsi
	addq	$-56, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000108:
	addq	$-8, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000105:
	addq	$-8, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000069:
	addq	$-7, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000189:
	addq	$16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000001c9:
	addq	$24, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000001c4:
	addq	$56, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

