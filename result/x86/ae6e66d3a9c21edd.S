	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$5, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$5, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$47, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$2, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpq	$65, %rdx
	setl	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testq	%rdx, %rdx
	setg	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	$21, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$4096, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$4094, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$4096, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpq	$1054, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2097152, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$1024, %rdx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	$136, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	shrq	$61, %rsi
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	shrq	$59, %rsi
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	shrq	$59, %rsi
	cmpl	$31, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpq	$1001, %rdx
	setge	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq

