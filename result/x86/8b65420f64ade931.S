func000000000000000c:
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%ecx, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%ecx, %eax
	retq

