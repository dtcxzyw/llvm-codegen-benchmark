	.att_syntax
func0000000000000086:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

func0000000000000087:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

func0000000000000084:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$281474976710656, %rcx
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

