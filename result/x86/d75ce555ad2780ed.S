	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	imull	$400, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$100, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	6(%rdi,%rcx), %eax
	retq

