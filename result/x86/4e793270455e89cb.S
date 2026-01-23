	.att_syntax
func0000000000000009:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	$14, %eax
	shrl	$3, %eax
	retq

func0000000000000005:
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shrl	$6, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$3, %eax
	shrl	$2, %eax
	retq

