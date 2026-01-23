	.att_syntax
func0000000000000003:
	leal	247(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq

