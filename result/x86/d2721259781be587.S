	.att_syntax
func0000000000000003:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rcx
	movl	%edi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	andq	$-2097152, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000007:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rcx
	movl	%edi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

