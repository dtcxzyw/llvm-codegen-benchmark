func0000000000000004:
	imulq	%rsi, %rdi
	cmpq	$101, %rdi
	setb	%al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

func000000000000000c:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000044:
	imulq	%rsi, %rdi
	cmpq	$513, %rdi
	setb	%al
	retq

func0000000000000054:
	imulq	%rsi, %rdi
	cmpq	$129, %rdi
	setb	%al
	retq

func0000000000000048:
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

func0000000000000041:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000061:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000028:
	imulq	%rsi, %rdi
	cmpq	$536870913, %rdi
	setae	%al
	retq

func000000000000000a:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000006c:
	imulq	%rsi, %rdi
	cmpq	$267382800, %rdi
	setne	%al
	retq

func0000000000000071:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000078:
	imulq	%rsi, %rdi
	cmpq	$536870913, %rdi
	setae	%al
	retq

func0000000000000018:
	imulq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000024:
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000074:
	imulq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000038:
	imulq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func0000000000000006:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func0000000000000034:
	imulq	%rsi, %rdi
	cmpq	$16385, %rdi
	setb	%al
	retq

func0000000000000014:
	imulq	%rsi, %rdi
	cmpq	$32769, %rdi
	setb	%al
	retq

func000000000000004a:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

func0000000000000068:
	imulq	%rsi, %rdi
	cmpq	$1073741825, %rdi
	setae	%al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

