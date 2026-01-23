	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

func0000000000000033:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

