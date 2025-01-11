func0000000000000208:
	cmpl	$-9, %edx
	setb	%cl
	orb	%sil, %cl
	cmpq	$3664, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpl	$10, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000060c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000604:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000628:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	shrq	$53, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpl	$102, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000402:
	cmpl	$2, %edx
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000608:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	cmpq	$-16, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpl	$536870911, %edx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$-2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000304:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000b0:
	cmpl	$5, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000408:
	cmpl	$32, %edx
	setae	%cl
	orb	%sil, %cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000090:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000630:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000502:
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

