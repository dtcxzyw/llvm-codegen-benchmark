	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f8:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	decl	%esi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000388:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$10001, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	10(%rsi), %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000174:
	addl	$-48, %esi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000178:
	addl	$-48, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	addl	$4, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003a8:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001aa:
	decl	%esi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001b4:
	decl	%esi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f4:
	addl	$-48, %esi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	decl	%esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000003f4:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000186:
	decl	%esi
	addq	%rdi, %rsi
	movabsq	$-106751991167300, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018a:
	decl	%esi
	addq	%rdi, %rsi
	movabsq	$106751991167300, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000078:
	incl	%esi
	addq	%rdi, %rsi
	cmpq	$198, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000003aa:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$16385, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001e4:
	addl	$-48, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000001a6:
	addl	$-48, %esi
	addq	%rdi, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000184:
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000188:
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000381:
	addl	$16, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

