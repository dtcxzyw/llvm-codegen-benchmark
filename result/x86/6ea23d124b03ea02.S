	.att_syntax
func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	leal	-1(%rdi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

