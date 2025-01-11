func0000000000000000:
	movl	%edi, %eax
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovgel	%edx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovgel	%edx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

