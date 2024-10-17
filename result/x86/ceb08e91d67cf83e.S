func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	btl	$3, %edx
	adcl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrb	$7, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shrb	$2, %dl
	andb	$3, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
