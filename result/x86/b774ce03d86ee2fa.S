func00000000000000aa:
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000044:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000086:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000a6:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000a1:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e4:
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e6:
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001e1:
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f8:
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	addq	$-2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	$33554432, %rsi
	addq	$102400, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000ea:
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000e8:
	addq	$2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a4:
	addq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001f4:
	addq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001c1:
	addq	$15, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	addq	$-41, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	incq	%rsi
	addq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000001b4:
	addq	$2, %rsi
	addq	$-10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000088:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a8:
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000028:
	addq	$-4, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c4:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000188:
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a1:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000cc:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001aa:
	addq	$8, %rsi
	addq	$-7, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000005:
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000a8:
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000048:
	addq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000181:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000108:
	incq	%rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000049:
	addq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000000a4:
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000101:
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000121:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000066:
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001f8:
	incq	%rsi
	addq	$1024, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000194:
	addq	$4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000184:
	addq	$2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000ec:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

