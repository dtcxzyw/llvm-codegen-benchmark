	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	leal	-6(%rdi), %eax
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	leal	-5(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e6:
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	leal	-6(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	xorl	%ecx, %ecx
	subl	$1, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	xorl	%ecx, %ecx
	subl	$1, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	leal	19(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$12, %edi
	movl	$-2147483648, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	subl	$1, %edi
	movl	$8192, %eax
	shlxl	%edi, %eax, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

