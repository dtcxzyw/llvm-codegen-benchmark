func00000000000000c1:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000048:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

func00000000000001c1:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000d8:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func00000000000000c4:
	movb	$11, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

func00000000000001d4:
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpq	$100000000, %rax
	setb	%al
	retq

