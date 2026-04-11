	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	-1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq

