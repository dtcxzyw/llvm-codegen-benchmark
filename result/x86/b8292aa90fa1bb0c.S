	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	addl	$2147483647, %eax
	retq

func0000000000000000:
	cmpl	$81, %esi
	movl	$80, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	addl	$-12, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	addl	$48, %eax
	retq

