	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	cmpl	$1136623617, %edi
	movl	$1136623616, %ecx
	cmovgel	%edi, %ecx
	cmpl	$1136689151, %ecx
	movl	$1136689151, %eax
	cmovll	%ecx, %eax
	retq

