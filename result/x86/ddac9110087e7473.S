func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi), %ecx
	andl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	movzbl	%dil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
