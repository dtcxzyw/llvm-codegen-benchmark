func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edx, %edi
	cmoval	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edx, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edx, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	cmpl	%edx, %edi
	cmovll	%ecx, %eax
	retq
