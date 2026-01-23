	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	subb	$10, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	orb	$48, %al
	retq

