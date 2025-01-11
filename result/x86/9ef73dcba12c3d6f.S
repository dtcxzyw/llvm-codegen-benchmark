func0000000000000006:
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000004a:
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000046:
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000034a:
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000206:
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

