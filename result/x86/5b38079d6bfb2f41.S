func0000000000000001:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000b:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	cmpl	$17, %edx
	movl	$16, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

