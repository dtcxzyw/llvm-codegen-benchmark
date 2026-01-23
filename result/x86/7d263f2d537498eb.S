	.att_syntax
func000000000000000b:
	sarl	$19, %esi
	addl	%edi, %esi
	movl	$40, %eax
	subl	%esi, %eax
	retq

func000000000000000a:
	sarl	$19, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

