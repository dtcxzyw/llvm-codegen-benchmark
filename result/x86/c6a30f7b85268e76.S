func00000000000001aa:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001a6:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func00000000000000aa:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

func00000000000000a6:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	addq	$-23, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	$-23, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000181:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000184:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq

func00000000000001c1:
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	subq	%rsi, %rdi
	addq	$-7, %rdi
	cmpq	$7, %rdi
	setge	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	addq	$-256, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func0000000000000108:
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setb	%al
	retq

func0000000000000048:
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000141:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq

func0000000000000044:
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq

func00000000000001c4:
	subq	%rsi, %rdi
	addq	$-10, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000101:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdi, %rsi
	cmpq	$-5, %rsi
	sete	%al
	retq

func00000000000000c8:
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq

func0000000000000081:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001f8:
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$3073, %rdi
	setae	%al
	retq

func0000000000000061:
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000144:
	subq	%rdi, %rsi
	cmpq	$-32, %rsi
	setae	%al
	retq

func000000000000014c:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setne	%al
	retq

func00000000000000c6:
	cmpq	%rdi, %rsi
	setns	%al
	retq

func0000000000000148:
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setb	%al
	retq

func00000000000001c8:
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq

func00000000000001a1:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq

func00000000000000f4:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$257, %rdi
	setb	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$257, %rdi
	setb	%al
	retq

func00000000000001a8:
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setb	%al
	retq

func00000000000001e4:
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq

func00000000000000b8:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$8, %rdi
	setae	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	addq	$-1000000, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000146:
	cmpq	%rdi, %rsi
	setns	%al
	retq

func00000000000000a1:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$4, %rdi
	setae	%al
	retq

func000000000000014a:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

func0000000000000084:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000186:
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000086:
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$-1, %rdi
	setl	%al
	retq

func000000000000010a:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

