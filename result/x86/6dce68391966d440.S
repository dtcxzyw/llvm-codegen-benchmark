	.att_syntax
func0000000000000744:
	subq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000704:
	subq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000104:
	subq	%rsi, %rdi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000144:
	subq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

