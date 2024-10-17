func000000000000017a:                   # @func000000000000017a
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000176:                   # @func0000000000000176
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000178:                   # @func0000000000000178
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000174:                   # @func0000000000000174
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
