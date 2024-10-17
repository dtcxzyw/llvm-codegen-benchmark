func0000000000000016:                   # @func0000000000000016
	andl	$-8, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$131068, %edx                   # imm = 0x1FFFC
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$448, %edx                      # imm = 0x1C0
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
