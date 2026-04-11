	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orl	%edi, %eax
	retq

