	.att_syntax
func00000000000000a6:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001a1:
	imull	$56, %edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a1:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000188:
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000108:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

