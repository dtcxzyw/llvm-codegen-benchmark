func0000000000000202:
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000308:
	leaq	32(%rdx,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000108:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	leaq	-1(%rdx,%rsi), %rax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000030c:
	addq	%rdx, %rsi
	addq	$2, %rsi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000148:
	leaq	-48(%rdx,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000102:
	addq	%rdx, %rsi
	cmpq	$47, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000010c:
	addq	%rdx, %rsi
	addq	$-64, %rsi
	sets	%al
	orb	%dil, %al
	retq

func000000000000014c:
	addq	%rdx, %rsi
	addq	$-4, %rsi
	sets	%al
	orb	%dil, %al
	retq

