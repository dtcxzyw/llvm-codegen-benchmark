	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$4032, %eax
	retq

func000000000000000f:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-4294967295, %rax
	andq	%rdi, %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-4294967295, %rax
	andq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-16777216, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$-2, %eax
	retq

func000000000000000a:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$3, %eax
	retq

