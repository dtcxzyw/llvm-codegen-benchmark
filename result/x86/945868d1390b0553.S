func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	andl	$15, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
