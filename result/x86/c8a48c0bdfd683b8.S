func0000000000000088:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$2147483647, %rax
	setae	%al
	retq

