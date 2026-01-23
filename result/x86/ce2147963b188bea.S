	.att_syntax
func0000000000000079:
	leaq	39(,%rsi,4), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func000000000000006c:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	7(%rsi,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

