func0000000000000006:                   # @func0000000000000006
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$64, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$2049, %eax                     # imm = 0x801
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$200, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$120000, %eax                   # imm = 0x1D4C0
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
