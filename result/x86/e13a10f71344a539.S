	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$24, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$24, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

