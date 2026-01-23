	.att_syntax
func000000000000002a:
	leal	-1(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpl	%edx, %ecx
	setg	%al
	retq

