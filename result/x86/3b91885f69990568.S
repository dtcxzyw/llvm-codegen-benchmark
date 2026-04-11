	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movsbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movsbl	%dl, %ecx
	shll	$16, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

