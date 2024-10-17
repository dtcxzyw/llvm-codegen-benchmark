func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000002e:                   # @func000000000000002e
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setle	%al
	retq
