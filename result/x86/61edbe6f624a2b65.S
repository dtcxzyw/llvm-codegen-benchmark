func0000000000000081:
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	$3968, %esi
	sete	%cl
	addq	$2048, %rdi
	cmpq	$4096, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addq	$32, %rsi
	cmpq	$64, %rsi
	setb	%cl
	testb	$31, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movabsq	$-4294967296, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	testb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$4, %esi
	shrl	$2, %esi
	movabsq	$9007199254740991, %rax
	addq	%rdi, %rax
	movabsq	$18014398509481983, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%sil, %al
	retq

