func0000000000000004:                   # @func0000000000000004
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setae	%al
	retq
