	.att_syntax
func000000000000000a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000002a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

