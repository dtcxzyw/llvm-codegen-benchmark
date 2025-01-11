func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$4, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpq	$2, %rsi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$-3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$65536, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	$-1, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$10, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%esi, %esi
	setg	%cl
	cmpq	$16385, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpq	$55, %rsi
	setb	%cl
	cmpl	$48, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$64, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	setle	%cl
	cmpl	$112, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	shrq	$31, %rsi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpq	$4096, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$1, %esi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$128, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$64, %esi
	setae	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$64, %rsi
	setae	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	$-352, %esi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%esi, %esi
	setns	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpq	$21, %rsi
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpq	$-9999999, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	$5000000, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%esi, %esi
	sete	%cl
	cmpq	$299, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008a:
	shrq	$61, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$1023, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setne	%cl
	cmpq	$200, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$32, %esi
	setae	%cl
	cmpq	$28, %rdi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	$3, %esi
	setl	%cl
	shrq	$32, %rdi
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

func00000000000000c6:
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000158:
	testl	%esi, %esi
	setns	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%esi, %esi
	setg	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000106:
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$10, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	testl	%esi, %esi
	setle	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpq	$1048576, %rsi
	setae	%cl
	cmpl	$19, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$19, %esi
	setae	%cl
	cmpq	$1048576, %rdi
	setae	%al
	andb	%cl, %al
	retq

