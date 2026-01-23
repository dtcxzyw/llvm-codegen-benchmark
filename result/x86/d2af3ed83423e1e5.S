	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$6, %eax
	retq

