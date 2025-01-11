func0000000000000144:
	cmpq	$17, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000145:
	cmpq	$20, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$9, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1023, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000185:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	$8192, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$-2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
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

func000000000000008c:
	cmpq	$10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpq	$10, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000105:
	cmpq	$6, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1024, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000025:
	cmpq	$2, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$56, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000b4:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000285:
	cmpq	$-16, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000134:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000289:
	cmpq	$-16, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpq	%rdx, %rsi
	setae	%cl
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	$8192, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

