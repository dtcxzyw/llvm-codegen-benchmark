	.att_syntax
func0000000000000000:
	cmpw	$12, %di
	movl	$12, %eax
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq

