func0000000000000318:
	cmpq	$27, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$28, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$393216, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	$16, %rdx
	setae	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	$3, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpq	$2047, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	$32, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$-4096, %rsi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000282:
	movabsq	$-4611686018427387905, %rax
	cmpq	%rax, %rdx
	setg	%cl
	andb	%sil, %cl
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpq	$17, %rdx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpq	$35, %rdx
	setne	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	$12, %rdx
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpq	$30000, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

