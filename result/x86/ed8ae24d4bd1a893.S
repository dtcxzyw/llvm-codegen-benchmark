func0000000000000021:                   # @func0000000000000021
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000012a:                   # @func000000000000012a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
