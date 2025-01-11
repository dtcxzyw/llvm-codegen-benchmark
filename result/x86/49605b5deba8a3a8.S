func0000000000000302:
	shrl	$11, %esi
	andl	$1, %esi
	cmpq	$27, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000042:
	testl	$1024, %esi
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$254, %esi
	cmpl	$12, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000118:
	testb	$7, %sil
	setne	%cl
	cmpq	$-2147483633, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	andl	$2, %esi
	shrl	%esi
	cmpq	$6, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000318:
	andq	$-4096, %rsi
	xorq	$4096, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000602:
	testb	$48, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testq	$-3, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	$536870912, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000182:
	btq	$61, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000314:
	shrq	$59, %rsi
	andl	$1, %esi
	testq	%rdi, %rdi
	setns	%al
	orb	%sil, %al
	retq

func0000000000000102:
	andq	$-2, %rsi
	cmpq	$2974, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000070:
	movabsq	$-6629022124314984447, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000502:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$-1, %esi
	sete	%cl
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	$6, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$7, %sil
	sete	%cl
	cmpq	$-255, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000328:
	andl	$2, %esi
	shrl	%esi
	cmpq	$400000, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000050:
	testl	$256, %esi
	sete	%cl
	cmpq	$65537, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000618:
	testl	$2044, %esi
	setne	%cl
	cmpq	$2048, %rdi
	setae	%al
	orb	%cl, %al
	retq

