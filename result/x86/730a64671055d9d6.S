	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1023, %eax
	movl	$1023, %ecx
	cmovll	%eax, %ecx
	cmpl	$32, %ecx
	movl	$31, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$255, %eax
	movl	$255, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

