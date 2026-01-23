	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	addl	%eax, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$14, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shlq	$42, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000016:
	movzbl	%dl, %eax
	shlq	$49, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

