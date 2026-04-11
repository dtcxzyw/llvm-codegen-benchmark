	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	-1(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-2(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

