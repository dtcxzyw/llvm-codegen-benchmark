	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	leal	-256(%rdi), %eax
	cmpq	$127, %rdi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	48576(%rdi), %eax
	cmpq	$1000000, %rdi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009b:
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	leal	-294967296(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a0:
	leal	-32(%rdi), %eax
	cmpq	$32, %rdi
	cmovbl	%edi, %eax
	retq

