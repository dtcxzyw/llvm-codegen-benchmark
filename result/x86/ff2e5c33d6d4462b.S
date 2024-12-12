func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	xorl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	xorl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	xorl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	xorl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	xorl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	xorl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	xorl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	xorl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	xorl	%edi, %eax
	retq
