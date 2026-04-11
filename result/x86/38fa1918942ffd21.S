	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	-1(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpl	%edx, %ecx
	setg	%al
	retq

