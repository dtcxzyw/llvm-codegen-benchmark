	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1(%rdi), %ecx
	leal	13(%rdi), %eax
	cmpl	$3, %ecx
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-10(%rdi), %ecx
	leal	-11(%rdi), %eax
	cmpl	$73, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2147483647(%rdi), %ecx
	leal	-2147483646(%rdi), %eax
	cmpl	$3, %ecx
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leal	-3000000(%rdi), %ecx
	leal	-3000003(%rdi), %eax
	cmpl	$3, %ecx
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	97(%rdi), %ecx
	leal	2145(%rdi), %eax
	cmpl	$55296, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	2(%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq

