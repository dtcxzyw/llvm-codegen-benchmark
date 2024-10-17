func0000000000000014:                   # @func0000000000000014
	addq	$136, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$125, %ecx
	movl	$189, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$64, %rdi
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	retq
