	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	andb	$63, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	andb	$64, %al
	retq

