func0000000000000006:                   # @func0000000000000006
	shrl	$5, %esi
	andl	$31, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$16, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$15, %esi
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %esi
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
