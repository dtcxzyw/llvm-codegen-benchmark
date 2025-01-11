func0000000000000009:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000f8:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000f5:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000074:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$4, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

