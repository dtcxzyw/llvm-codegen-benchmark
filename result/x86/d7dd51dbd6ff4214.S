	.att_syntax
func000000000000000e:
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	retq

func0000000000000002:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	%rsi
	movabsq	$6148914691236517205, %rax
	andq	%rsi, %rax
	retq

func000000000000000a:
	shrl	$12, %edi
	movzbl	%dil, %eax
	retq

func0000000000000008:
	shrq	$9, %rdi
	orq	%rsi, %rdi
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000000c:
	shrq	$9, %rdi
	orq	%rsi, %rdi
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	andl	$15, %eax
	retq

