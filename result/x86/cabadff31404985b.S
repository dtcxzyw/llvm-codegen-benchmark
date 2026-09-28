	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movb	$8, %al
	subb	%dl, %al
	movl	$-1, %ecx
	bzhil	%eax, %ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

