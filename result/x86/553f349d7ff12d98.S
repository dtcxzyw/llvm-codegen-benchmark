func0000000000000068:                   # @func0000000000000068
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
