func0000000000000068:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000008a:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$-1, %ecx
	cmovnsl	%eax, %ecx
	cmpl	%esi, %ecx
	setg	%al
	retq

func000000000000006a:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000000a:
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

