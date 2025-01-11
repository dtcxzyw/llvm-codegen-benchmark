func00000000000001c4:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000044:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c4:
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

