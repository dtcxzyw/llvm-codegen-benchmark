func0000000000000041:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000044:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000004c:
	cmpq	$536870911, %rdx
	sete	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpq	$2047, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000046:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$256, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movl	$4278190081, %eax
	cmpq	%rax, %rdx
	setl	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rdx, %rdx
	setle	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000210:
	movabsq	$-8446744073709551617, %rax
	cmpq	%rax, %rdx
	seta	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

