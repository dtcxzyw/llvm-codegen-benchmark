	.att_syntax
func0000000000000002:
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

func000000000000000e:
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	movb	$35, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

func0000000000000006:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	movb	$51, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

