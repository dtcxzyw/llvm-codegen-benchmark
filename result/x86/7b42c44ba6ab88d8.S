	.att_syntax
func0000000000000781:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000401:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

