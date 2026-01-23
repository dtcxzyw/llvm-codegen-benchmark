	.att_syntax
func00000000000000d3:
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func00000000000000d0:
	movl	%esi, %eax
	orb	$48, %al
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

