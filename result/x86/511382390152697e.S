func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65528, %edx                    # imm = 0xFFF8
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
