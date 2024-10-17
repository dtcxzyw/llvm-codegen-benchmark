func0000000000000024:                   # @func0000000000000024
	andl	$917504, %edi                   # imm = 0xE0000
	addl	$-131072, %edi                  # imm = 0xFFFE0000
	rorxl	$18, %edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-65, %edi
	addl	$-4, %edi
	rorxl	$2, %edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
