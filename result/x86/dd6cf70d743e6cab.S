	.att_syntax
func0000000000000007:
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	$93, %eax
	movl	$93, %ecx
	cmovll	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq

