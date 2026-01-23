	.att_syntax
func000000000000001e:
	shrq	$48, %rsi
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	addb	$-47, %sil
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001c:
	shrq	$48, %rsi
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	addb	$29, %sil
	shlxq	%rsi, %rax, %rax
	retq

