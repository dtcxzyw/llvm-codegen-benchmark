	.att_syntax
func0000000000000021:
	testq	%rsi, %rsi
	movl	$32, %eax
	movl	$49, %ecx
	cmovel	%eax, %ecx
	testq	%rdi, %rdi
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq

