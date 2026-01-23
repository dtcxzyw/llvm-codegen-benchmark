	.att_syntax
func0000000000000017:
	movzwl	%si, %ecx
	shlq	$20, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movzwl	%si, %ecx
	shlq	$40, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shlq	$48, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

