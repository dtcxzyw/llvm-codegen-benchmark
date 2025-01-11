func0000000000000003:
	movzbl	%sil, %eax
	shrl	$4, %esi
	andl	$1792, %esi
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	shrq	$48, %rsi
	andl	$32767, %esi
	orq	%rsi, %rax
	retq

