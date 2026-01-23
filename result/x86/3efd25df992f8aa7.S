	.att_syntax
func000000000000000a:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	shrq	$11, %rax
	retq

func000000000000000c:
	movl	%esi, %ecx
	shlq	$16, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	shrq	$24, %rax
	retq

