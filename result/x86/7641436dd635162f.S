func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	testb	$1, %sil
	movl	$9, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$127, %edx
	testb	$1, %sil
	movl	$127, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
