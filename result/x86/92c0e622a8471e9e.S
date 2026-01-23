	.att_syntax
func0000000000000021:
	shlq	$11, %rdx
	addq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000064:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,8), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	leaq	(%rdx,%rdx), %rax
	shlq	$7, %rdx
	subq	%rax, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000044:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

