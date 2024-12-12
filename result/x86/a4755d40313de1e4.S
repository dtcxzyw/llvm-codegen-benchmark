func0000000000000068:                   # @func0000000000000068
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$-1, %ecx
	cmovnsl	%eax, %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %ecx
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
