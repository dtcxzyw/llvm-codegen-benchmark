func0000000000000084:
	andl	$-65536, %esi
	shrq	$32, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	movabsq	$64424509440, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpq	$-4096, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	andl	$-2147483648, %esi
	shrq	$32, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000186:
	cmpl	$4, %esi
	setl	%cl
	cmpq	$-9999999, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$64, %esi
	sete	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$-32, %esi
	setne	%cl
	cmpq	$256, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	$-2, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$50, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$3, %esi
	setne	%cl
	cmpq	$16, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$73, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$3, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$4, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$3, %esi
	setb	%cl
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$32, %esi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$8, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	testl	$-2, %esi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	andl	$-8, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000098:
	cmpl	$47, %esi
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

