func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
