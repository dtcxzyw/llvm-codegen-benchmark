func0000000000000038:                   # @func0000000000000038
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
