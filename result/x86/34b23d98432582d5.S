	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$67108863, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

