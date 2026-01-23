	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000007:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000009:
	imull	%edx, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

