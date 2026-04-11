	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$1103515245, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$-862048943, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	orl	%esi, %edi
	shll	$25, %edx
	leal	(%rdx,%rdi,2), %eax
	leal	(%rax,%rax,8), %eax
	retq

