func000000000000000c:
	movq	%rsi, %rax
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$65536, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$549755813889, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

