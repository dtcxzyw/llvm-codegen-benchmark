	.att_syntax
func0000000000000000:
	cmpb	$-4, %dil
	movl	$252, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	cmpb	$18, %dil
	movl	$18, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

