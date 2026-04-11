	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	84(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e4:
	shll	$5, %esi
	addl	$16384, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e8:
	leal	4(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$4, %esi
	addl	$80, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000348:
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	-16(,%rsi,4), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000161:
	leal	100(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003ea:
	leal	3(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003e1:
	leal	3(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f4:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	leal	-1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000114:
	leal	10(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000221:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000364:
	leal	-1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000003ec:
	leal	6(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000034:
	leal	-4(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000201:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000141:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000238:
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000006:
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

