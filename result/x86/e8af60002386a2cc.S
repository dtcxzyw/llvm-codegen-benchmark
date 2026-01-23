	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-4259840, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

