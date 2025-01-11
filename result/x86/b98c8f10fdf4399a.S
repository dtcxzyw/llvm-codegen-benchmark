func0000000000000001:
	decl	%edx
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000009:
	incl	%edx
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setae	%al
	retq

