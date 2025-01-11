func0000000000000021:
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000038:
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

