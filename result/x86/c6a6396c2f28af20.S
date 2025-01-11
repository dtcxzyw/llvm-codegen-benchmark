func0000000000000502:
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001142:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001182:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000012c2:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000142:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

