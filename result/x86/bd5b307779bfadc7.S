	.att_syntax
func0000000000000019:
	movl	%edi, %eax
	lzcntq	%rdx, %rcx
	lzcntq	%rsi, %rsi
	addl	$64, %esi
	testq	%rdx, %rdx
	cmovnel	%ecx, %esi
	andl	$32767, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	subl	%esi, %eax
	retq

