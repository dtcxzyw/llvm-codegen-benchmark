	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-6(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	leal	4(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

