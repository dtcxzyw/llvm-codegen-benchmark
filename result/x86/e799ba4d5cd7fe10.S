func00000000000000e1:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000032a:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000326:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000361:
	cmpl	$3, %edx
	cmovgel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000086:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000088:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000008a:
	cmpl	$4, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000aa:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a1:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

