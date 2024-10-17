func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000006e:                   # @func000000000000006e
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
