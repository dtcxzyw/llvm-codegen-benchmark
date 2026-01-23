	.att_syntax
func000000000000000f:
	movzbl	%sil, %ecx
	shlq	$40, %rcx
	movabsq	$-3362959392769, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$7, %eax
	andl	$127, %edi
	orq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$56, %rsi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000009:
	shlq	$63, %rsi
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	addl	%eax, %eax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	shlq	$63, %rsi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shll	$17, %eax
	andq	$-32769, %rdi
	orq	%rdi, %rax
	retq

