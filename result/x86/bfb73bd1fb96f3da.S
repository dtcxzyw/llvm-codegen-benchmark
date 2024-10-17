func0000000000000001:                   # @func0000000000000001
	andl	$-64, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$31, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
