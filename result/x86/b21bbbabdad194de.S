func0000000000000269:                   # @func0000000000000269
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000296:                   # @func0000000000000296
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000029a:                   # @func000000000000029a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
