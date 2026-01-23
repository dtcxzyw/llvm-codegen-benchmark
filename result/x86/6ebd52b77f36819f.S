	.att_syntax
func000000000000000c:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000010c:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

