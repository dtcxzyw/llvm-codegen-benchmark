	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	42(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	4(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	shll	$26, %edi
	leal	262178(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movq	%rdi, %rax
	shll	$16, %eax
	orl	$-1073741808, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000017:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	shll	$5, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000007:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000013:
	leal	3(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000f:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000b:
	leal	1(%rdi,%rdi), %eax
	retq

