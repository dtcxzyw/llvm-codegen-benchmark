	.att_syntax
func0000000000000081:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000101:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000108:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$10485761, %rax
	setae	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001c4:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func000000000000008c:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

