	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	andl	$16712191, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$12, %eax
	retq

