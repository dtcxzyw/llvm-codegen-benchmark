func0000000000000004:                   # @func0000000000000004
	movswl	%di, %eax
	cmpl	$-32751, %eax                   # imm = 0x8011
	setl	%al
	retq
