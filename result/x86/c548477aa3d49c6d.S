	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	andl	$12, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	%eax
	andl	$256, %eax
	andl	$-673, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	andl	$4, %edi
	orl	%edi, %eax
	retq

