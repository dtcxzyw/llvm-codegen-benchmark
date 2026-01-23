	.att_syntax
func0000000000000002:
	leal	2146566144(%rsi), %eax
	orl	%edi, %eax
	andl	$2147481600, %eax
	retq

func0000000000000000:
	leal	-4(%rsi), %eax
	orl	%edi, %eax
	andl	$-7, %eax
	retq

func0000000000000006:
	decl	%esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq

