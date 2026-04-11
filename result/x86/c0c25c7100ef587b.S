	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %edi
	shrl	$24, %edi
	orl	%edi, %eax
	retq

