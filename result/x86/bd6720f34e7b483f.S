func0000000000000016:                   # @func0000000000000016
	andl	$31, %edx
	andl	$31, %esi
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
