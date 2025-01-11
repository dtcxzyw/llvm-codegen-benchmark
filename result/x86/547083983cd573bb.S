func0000000000000000:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	$16777215, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

