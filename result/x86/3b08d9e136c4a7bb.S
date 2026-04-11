	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	bswapl	%eax
	retq

