func00000000000002c8:
	subq	%rsi, %rdi
	shrq	%rdi
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	subl	%esi, %edi
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq

func0000000000000141:
	subl	%esi, %edi
	notl	%edi
	testb	$6, %dil
	sete	%al
	retq

func0000000000000061:
	subl	%esi, %edi
	notl	%edi
	testb	$48, %dil
	sete	%al
	retq

func00000000000000e1:
	subl	%esi, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$4, %dil
	sete	%al
	retq

