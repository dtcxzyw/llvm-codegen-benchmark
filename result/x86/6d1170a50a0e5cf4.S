	.att_syntax
func0000000000000126:
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq

