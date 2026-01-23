	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000002:
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$7, %eax
	retq

