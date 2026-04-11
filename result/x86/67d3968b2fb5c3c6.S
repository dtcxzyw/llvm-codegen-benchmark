	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzwl	%di, %eax
	leal	(%rsi,%rsi,2), %ecx
	shrl	$3, %eax
	addl	%ecx, %eax
	retq

