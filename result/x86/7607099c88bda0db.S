	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shrl	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

