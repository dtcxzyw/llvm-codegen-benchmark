	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movsbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq

