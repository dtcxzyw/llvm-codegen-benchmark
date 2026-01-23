	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shrl	$12, %eax
	andl	$1024, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	shrl	$6, %eax
	andl	$48, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	andl	$-1665, %esi
	shrl	%eax
	orl	%esi, %eax
	retq

