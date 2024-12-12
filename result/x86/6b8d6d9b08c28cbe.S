func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000d9:                   # @func00000000000000d9
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
