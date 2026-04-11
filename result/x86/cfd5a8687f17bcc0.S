	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	2(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	1(%rsi), %eax
	leal	(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	(%rsi,%rsi), %eax
	leal	3(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	leal	16(%rsi), %eax
	leal	(,%rdi,8), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

