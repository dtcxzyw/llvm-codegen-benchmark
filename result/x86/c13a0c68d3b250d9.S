	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	shlq	$40, %rax
	movzwl	%di, %ecx
	orq	%rax, %rcx
	movabsq	$17179869184, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	shlq	$32, %rax
	movzwl	%di, %ecx
	orq	%rax, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	shll	$16, %esi
	movzwl	%di, %ecx
	orl	%esi, %ecx
	movabsq	$-5019846724890394624, %rax
	orq	%rcx, %rax
	retq

