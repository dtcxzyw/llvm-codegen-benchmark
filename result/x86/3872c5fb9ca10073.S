	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000401:
	leaq	15(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000201:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000204:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$1025, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000214:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$57, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000208:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002f4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$513, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002a4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002a8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002b4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rax, %rdi
	cmpq	$1025, %rdi
	setb	%al
	retq

