func0000000000000001:
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

func0000000000000009:
	addl	$2, %edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setae	%al
	retq

func0000000000000004:
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

func00000000000000ca:
	incl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

