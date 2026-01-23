	.att_syntax
func0000000000000608:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$3664, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000604:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpq	$27, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpq	$27, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$12, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000630:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000b0:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpq	$128, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$128, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000410:
	cmpq	$1073741825, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$-1073741824, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000408:
	cmpq	$1073741825, %rdx
	setae	%cl
	orb	%sil, %cl
	cmpq	$-1073741824, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000094:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$2147483647, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000514:
	cmpq	$2147483647, %rdx
	setg	%cl
	orb	%sil, %cl
	cmpq	$2147483647, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000090:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$5000, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	cmpq	$-16, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000420:
	cmpq	$65, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$65, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000430:
	cmpq	$17, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000610:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$65280, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpq	$8144, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000204:
	cmpq	$8, %rdx
	setb	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000402:
	cmpq	$-65536, %rdx
	setae	%cl
	orb	%sil, %cl
	movabsq	$-4294901761, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000620:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000404:
	cmpq	$5, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$100001, %rdi
	setl	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpq	$-68, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpq	$-16777216, %rdx
	setl	%cl
	orb	%sil, %cl
	cmpq	$16777217, %rdi
	setge	%al
	orb	%cl, %al
	retq

