func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq
