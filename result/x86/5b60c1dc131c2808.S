func0000000000000048:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

func0000000000000041:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000141:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000010a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func000000000000000a:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq

func00000000000000a6:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000101:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000000a1:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000000c4:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func00000000000000c1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000010c:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func00000000000000aa:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func00000000000000b8:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

func0000000000000044:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func000000000000008a:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq

func0000000000000144:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000148:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setae	%al
	retq

func00000000000001e1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func0000000000000028:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func0000000000000024:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-7, %rsi
	setb	%al
	retq

func00000000000000a4:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq

func0000000000000098:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func000000000000002a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

func0000000000000158:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func0000000000000088:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func0000000000000084:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq

func000000000000004a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func000000000000006a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000026:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setl	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

