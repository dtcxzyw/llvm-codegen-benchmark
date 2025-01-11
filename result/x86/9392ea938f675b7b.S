func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$27, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$10, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$4, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000029:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000185:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000c9:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$99, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000e8:
	cmpq	%rdx, %rsi
	setle	%cl
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$262144, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000149:
	testq	%rdx, %rdx
	setns	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpq	$8, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1025, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000025:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000199:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000002a8:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000089:
	shrq	$56, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$100, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$18, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000321:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$129, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000012a:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$2049, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000147:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000b4:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	xorq	%rdx, %rsi
	shrq	$62, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	shrq	$48, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpq	$16, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$3, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$7, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpq	$2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000134:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000289:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

