	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

