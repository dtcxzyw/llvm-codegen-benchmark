func0000000000000034:
	cmpq	$64, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000021:
	andl	$1, %esi
	xorq	$63, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000002c:
	movabsq	$137438953472, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

