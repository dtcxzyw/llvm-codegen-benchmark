	.att_syntax
func0000000000000009:
	movzwl	%si, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000001f:
	andl	$262143, %esi
	shlq	$26, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func000000000000000f:
	andl	$1048575, %esi
	shlq	$20, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

