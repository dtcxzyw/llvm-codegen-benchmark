	.att_syntax
func0000000000000000:
	cmpb	$98, %dil
	movl	$97, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpb	$1, %al
	adcl	$0, %eax
	retq

