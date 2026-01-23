	.att_syntax
func0000000000000041:
	movl	%edi, %eax
	andb	$63, %al
	orb	$-128, %al
	cmpl	$1114112, %edi
	movzbl	%al, %ecx
	movl	$189, %eax
	cmovbl	%ecx, %eax
	retq

