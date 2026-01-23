	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

func000000000000000f:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

func0000000000000009:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

