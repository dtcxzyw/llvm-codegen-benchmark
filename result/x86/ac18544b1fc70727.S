	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shrl	$8, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rsi), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

