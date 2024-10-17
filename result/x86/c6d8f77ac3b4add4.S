func0000000000000001:                   # @func0000000000000001
	andl	$-64, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-4, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movzwl	%dx, %eax
	subl	%eax, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$56, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
