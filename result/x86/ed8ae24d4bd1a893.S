func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
