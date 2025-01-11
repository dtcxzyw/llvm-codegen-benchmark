func0000000000000144:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000181:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$64, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$4, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpq	$202688, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$1024, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$14, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000285:
	cmpq	$760, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000189:
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$17, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000085:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$8, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testq	%rdx, %rdx
	setns	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpq	$25, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	$1023, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000109:
	cmpq	$10, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$8, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

