	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leal	1(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f3:
	addl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	addl	%edi, %esi
	leaq	8(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	leal	-1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

