	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	leal	122(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	leal	-1(%rdx), %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

