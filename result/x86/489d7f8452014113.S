	.att_syntax
func0000000000000061:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000026:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

