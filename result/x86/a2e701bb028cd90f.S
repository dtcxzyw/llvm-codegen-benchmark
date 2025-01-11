func0000000000000018:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

func000000000000000a:
	decq	%rdi
	movb	$61, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000008:
	decq	%rdi
	movb	$61, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000001a:
	decq	%rdi
	movb	$61, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

