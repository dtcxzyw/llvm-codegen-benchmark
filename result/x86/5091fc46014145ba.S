	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	10(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000037:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-31(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002d:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	8(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003d:
	movl	$52, %eax
	shlxl	%esi, %eax, %eax
	leal	108(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000035:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1024(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000000:
	movl	$6, %eax
	shlxl	%esi, %eax, %eax
	leal	-5(%rax,%rdi), %eax
	retq

