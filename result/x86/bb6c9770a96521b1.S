	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	shrl	$7, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

