	.att_syntax
func000000000000001d:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	shll	$16, %esi
	movzwl	%di, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

func0000000000000017:
	shlq	$48, %rsi
	movzwl	%di, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

func000000000000001e:
	movzwl	%si, %ecx
	shll	$10, %ecx
	movzwl	%di, %eax
	shll	$15, %eax
	orl	%ecx, %eax
	retq

func000000000000007f:
	movzwl	%si, %ecx
	shll	$13, %ecx
	movzwl	%di, %eax
	shlq	$21, %rax
	orq	%rcx, %rax
	retq

func000000000000005d:
	movzwl	%si, %eax
	shlq	$42, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	shlq	$32, %rax
	shll	$16, %edi
	orq	%rdi, %rax
	retq

