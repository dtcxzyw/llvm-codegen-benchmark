	.att_syntax
func0000000000000201:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000020c:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000204:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

func0000000000000208:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$127, %rax
	seta	%al
	retq

