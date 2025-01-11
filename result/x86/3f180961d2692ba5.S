func00000000000003e1:
	andl	$127, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001f4:
	andl	$60, %esi
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	andl	$31, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	andl	$67108863, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	andl	$67108863, %esi
	decl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003f4:
	andl	$511, %esi
	incl	%esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

