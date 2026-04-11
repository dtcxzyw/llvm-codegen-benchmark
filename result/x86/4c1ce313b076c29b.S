	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	13(%rsi), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	13(%rsi), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	leal	-1(%rsi), %eax
	leal	3(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

