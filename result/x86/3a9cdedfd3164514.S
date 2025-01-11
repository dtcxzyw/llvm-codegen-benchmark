func0000000000000001:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

func0000000000000081:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000108:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%al
	retq

func00000000000001e1:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$267382800, %rsi
	sete	%al
	retq

func00000000000001ec:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$267382800, %rsi
	setne	%al
	retq

func00000000000001f8:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$536870913, %rsi
	setae	%al
	retq

func0000000000000101:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000104:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func00000000000000aa:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$65537, %rsi
	setge	%al
	retq

func0000000000000181:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000084:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000001f4:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func000000000000018c:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000088:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000086:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func000000000000008c:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000018:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func00000000000000a8:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

func00000000000000a6:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq

func000000000000008a:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	setge	%al
	retq

func00000000000001c4:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000000b8:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

