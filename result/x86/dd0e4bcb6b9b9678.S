	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	andq	$-65281, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$8, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movb	$39, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

