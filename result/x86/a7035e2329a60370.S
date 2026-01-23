	.att_syntax
func00000000000000f4:
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

