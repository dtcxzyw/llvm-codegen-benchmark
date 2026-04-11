	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	movl	$64, %ecx
	subl	%edi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq

