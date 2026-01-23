	.att_syntax
func0000000000000007:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	shlq	$40, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func0000000000000017:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	shll	$9, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	shlq	$48, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

