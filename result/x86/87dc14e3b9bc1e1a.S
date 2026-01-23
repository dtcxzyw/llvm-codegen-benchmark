	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shll	$3, %esi
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$2, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$2, %esi
	andl	$48, %esi
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$3, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andl	$-128, %esi
	shll	$24, %esi
	subq	%rsi, %rax
	retq

