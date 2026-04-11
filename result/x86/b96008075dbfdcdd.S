	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andl	%edi, %eax
	retq

