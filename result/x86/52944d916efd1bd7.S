func0000000000000054:                   # @func0000000000000054
	leal	(%rdi,%rsi,2), %eax
	cmpw	$-30, %ax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$8, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$261, %eax                      # imm = 0x105
	setb	%al
	retq
