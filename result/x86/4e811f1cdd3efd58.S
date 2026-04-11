	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	4095(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	retq

