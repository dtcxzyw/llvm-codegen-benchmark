	.att_syntax
func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000008c:
	shrq	$32, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	$11, %rsi
	setb	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpq	$127, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpq	$21, %rsi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	setle	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpq	$2147483647, %rsi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000144:
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpq	$33, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpq	$-1, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	shrq	$31, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	$4, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	shrq	$53, %rsi
	setne	%cl
	cmpb	$58, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpq	$1114112, %rsi
	setge	%cl
	cmpb	$59, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpq	$15, %rsi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000148:
	movabsq	$922337203685477579, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000221:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000030a:
	cmpq	$31, %rsi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpq	$-12, %rsi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$-14, %rsi
	setb	%cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$101, %rsi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000028a:
	cmpq	$63, %rsi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

