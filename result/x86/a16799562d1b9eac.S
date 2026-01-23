	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

