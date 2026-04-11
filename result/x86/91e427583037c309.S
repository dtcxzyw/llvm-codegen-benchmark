	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	addl	$-48, %esi
	andl	$-2, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	addl	$-48, %esi
	andl	$-2, %esi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	addq	$39, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775793, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addq	$19, %rsi
	andq	$-16, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001c8:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e1:
	addl	$-61440, %esi
	andl	$-32, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a6:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001ec:
	addl	$-48, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$32769, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	addl	$2, %esi
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	addq	$17, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ec:
	addl	$-48, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000088:
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000006:
	leaq	27(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000148:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001f8:
	addq	$23, %rsi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$134217729, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$8017, %rsi
	setae	%al
	retq

