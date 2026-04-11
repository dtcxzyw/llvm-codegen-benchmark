	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	movl	$64, %ecx
	subl	%edx, %ecx
	bzhiq	%rcx, %rax, %rax
	retq

