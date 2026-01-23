	.att_syntax
func0000000000000014:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	cmpl	$212, %edx
	movl	$211, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

