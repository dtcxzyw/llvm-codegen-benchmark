	.att_syntax
func0000000000000006:
	incq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	decq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000026:
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002a:
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	addq	$-2048, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000061:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000046:
	incq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000066:
	movabsq	$-9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000006a:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000004a:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000034:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000078:
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000006c:
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000009:
	addq	$62, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000041:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000005:
	addq	$5, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000074:
	addq	$5, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	addq	$17408, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000069:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000038:
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000027:
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func000000000000000b:
	addq	$-1000000, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000048:
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000065:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000007:
	addq	$100000000, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func000000000000002c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000031:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002b:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000025:
	decq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000014:
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000029:
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000049:
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000004c:
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000079:
	addq	$40, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000075:
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

