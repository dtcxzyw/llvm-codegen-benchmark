func0000000000000006:                   # @func0000000000000006
	addl	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%edi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edi, %esi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %edi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
