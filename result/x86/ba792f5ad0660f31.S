	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	leaq	15(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$-1073741824, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	31(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002f4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f4:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

