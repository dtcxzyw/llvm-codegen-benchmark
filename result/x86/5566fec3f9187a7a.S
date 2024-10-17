func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	39(,%rax,8), %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movabsq	$-1225172306242737336, %rcx     # imm = 0xEEFF504759C16B48
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax     # imm = 0xBF764FA75DAEC915
	addq	%rcx, %rax
	shrq	$47, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movabsq	$-4658895280553007687, %rcx     # imm = 0xBF58476D1CE4E5B9
	imulq	%rax, %rcx
	movabsq	$3248559593059516416, %rax      # imm = 0x2D1533BD00000000
	addq	%rcx, %rax
	shrq	$31, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	511(%rax,%rax), %rax
	shrq	$9, %rax
	retq
