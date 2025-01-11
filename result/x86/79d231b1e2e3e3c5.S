func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000208:
	addl	$64, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	seta	%al
	retq

