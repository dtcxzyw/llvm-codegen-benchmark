	.att_syntax
func000000000000000c:
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edx, %eax
	andl	$1008, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$-281474976710656, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$-2305843010287435776, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	shlq	$59, %rdx
	movabsq	$-4160749569, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000008:
	shlq	$58, %rdx
	movabsq	$-288230376151711744, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$62, %rdx
	orq	%rsi, %rdx
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	shll	$10, %edx
	orl	%edx, %eax
	andl	$1015808, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shlq	$32, %rdx
	andq	$-65536, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	leaq	(,%rdx,4), %rcx
	orq	%rsi, %rcx
	movabsq	$-6148914691236517206, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

