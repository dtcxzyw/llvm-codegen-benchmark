	.att_syntax
func00000000000001f8:
	leal	(%rdx,%rsi), %eax
	cmpl	$1000000000, %eax
	cmovael	%edi, %eax
	retq

func000000000000002a:
	leal	(%rdx,%rsi), %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000026:
	leal	(%rdx,%rsi), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	cmpl	$2, %eax
	cmovbl	%edi, %eax
	retq

