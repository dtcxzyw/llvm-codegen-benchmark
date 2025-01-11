func000000000000002a:
	andl	$15, %esi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000028:
	notb	%sil
	orb	$-16, %sil
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

