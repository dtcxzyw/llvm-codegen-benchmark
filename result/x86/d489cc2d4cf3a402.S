func0000000000000021:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

