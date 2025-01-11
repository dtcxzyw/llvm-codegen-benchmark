func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000010a:
	movl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

