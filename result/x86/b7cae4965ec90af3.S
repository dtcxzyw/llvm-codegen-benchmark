func0000000000000006:
	movb	$31, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000000e:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

