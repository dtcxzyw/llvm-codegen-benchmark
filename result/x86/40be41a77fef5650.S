	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$32, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

