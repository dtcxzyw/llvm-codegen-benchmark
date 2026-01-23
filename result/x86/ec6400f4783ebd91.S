	.att_syntax
func0000000000000004:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000020:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000032:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000016:
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000064:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000001c:
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000001a:
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000052:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000012:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000022:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000002e:
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000066:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000001e:
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

