func0000000000000008:                   # @func0000000000000008
	andl	$31, %esi
	shrl	$27, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	shrl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
