func0000000000000038:                   # @func0000000000000038
	vcvttss2si	%xmm1, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm1, %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$-1, %ecx
	cmovnsl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	vcvttss2si	%xmm1, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
