	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shlq	$15, %rsi
	andq	$-4161537, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000009:
	subl	%edx, %esi
	shlq	$48, %rsi
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

