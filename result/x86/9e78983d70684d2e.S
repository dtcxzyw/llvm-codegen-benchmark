func0000000000000005:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq

