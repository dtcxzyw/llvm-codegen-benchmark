	.att_syntax
func000000000000001f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movabsq	$-4295236609, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000013:
	shlq	$63, %rdx
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$21, %eax
	andl	$262144, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$17, %eax
	andq	$-32769, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$16, %eax
	andq	$-2147418113, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

