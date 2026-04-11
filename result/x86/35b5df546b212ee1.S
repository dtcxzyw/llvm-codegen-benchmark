	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rdi,%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$255, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	(%rdi,%rdi), %eax
	cmpb	$30, %dil
	movzbl	%al, %ecx
	movl	$120, %eax
	cmovbl	%ecx, %eax
	retq

