	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

