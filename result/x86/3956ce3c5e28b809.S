func000000000000002c:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$1073741824, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	$65536, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$7936, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014b:
	testq	%rdi, %rdi
	setns	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	$-1, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rdi, %rdi
	setns	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000185:
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpq	%rsi, %rdi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	$17, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpq	%rsi, %rdi
	setae	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testq	%rdi, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000032c:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$512, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000012a:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000089:
	cmpq	$4097, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$1048576, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testq	%rdi, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$3, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

