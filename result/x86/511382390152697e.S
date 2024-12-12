func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$3, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65528, %edx                    # imm = 0xFFF8
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
