	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

