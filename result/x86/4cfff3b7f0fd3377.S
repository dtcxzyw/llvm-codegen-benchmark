func0000000000000021:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000029:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000105:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000166:
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c7:
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000147:
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000161:
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002b:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000018c:
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	setne	%al
	retq

func0000000000000167:
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000329:
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000125:
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000124:
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cb:
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

