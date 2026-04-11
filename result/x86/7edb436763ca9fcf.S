	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	2(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$7, %esi
	addl	$256, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	64(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	leal	64(,%rsi,8), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000121:
	leal	64(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	leal	3(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	-8(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	leal	-3(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010a:
	leal	-2(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000008a:
	leal	-12(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000ab:
	shll	$13, %esi
	addl	$8192, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001a6:
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000aa:
	leal	-3(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

