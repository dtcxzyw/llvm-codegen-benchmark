func0000000000000106:
	incl	%edx
	addl	$8, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000146:
	addl	$-8, %edx
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000014a:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000000a:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000001:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000141:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000010a:
	decl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000046:
	addl	$3, %edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

