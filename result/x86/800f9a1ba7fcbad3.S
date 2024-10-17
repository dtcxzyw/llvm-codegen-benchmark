func0000000000000001:                   # @func0000000000000001
	andb	$15, %sil
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$15, %sil
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movzbl	%sil, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	retq
