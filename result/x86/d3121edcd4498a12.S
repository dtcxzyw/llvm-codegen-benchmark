	.att_syntax
func000000000000001e:
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$281474976710656, %rcx
	orq	%rax, %rcx
	addb	$-47, %sil
	shlxq	%rsi, %rcx, %rax
	retq

func000000000000001c:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	addb	$25, %sil
	shlxq	%rsi, %rcx, %rax
	retq

