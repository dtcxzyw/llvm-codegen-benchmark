func0000000000000000:
	movl	%edi, %eax
	cmpl	$17, %edi
	movl	$17, %ecx
	cmovll	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	$128, %edi
	movl	$128, %ecx
	cmovll	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

