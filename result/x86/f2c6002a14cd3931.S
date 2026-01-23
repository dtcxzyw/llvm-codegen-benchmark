	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$11, %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	%eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq

