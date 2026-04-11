	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movl	%edx, %ecx
	sarl	$31, %ecx
	andl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

