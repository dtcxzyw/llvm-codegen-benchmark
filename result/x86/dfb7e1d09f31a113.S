	.att_syntax
func0000000000000004:
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000008:
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000062a:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000060a:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000126:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000326:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func000000000000022b:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setge	%al
	retq

func0000000000000001:
	imull	$365, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

