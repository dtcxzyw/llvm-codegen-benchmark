	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000009:
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000029:
	movl	%edx, %eax
	andl	$1, %eax
	cmpl	$4194304, %esi
	cmovael	%edi, %eax
	orl	$4, %eax
	retq

