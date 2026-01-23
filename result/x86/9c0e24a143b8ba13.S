	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$28, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$30, %rax
	sarq	$30, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4, %eax
	shlq	$32, %rax
	retq

