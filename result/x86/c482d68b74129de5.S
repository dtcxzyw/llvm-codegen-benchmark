	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andq	$-65536, %rsi
	addq	$65536, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	$-8, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andq	$-64, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	andq	$-4, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	andl	$2147483647, %esi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	movl	%esi, %eax
	addq	$4096, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	andl	$2047, %esi
	addq	$-1075, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000048:
	andq	$-16, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000064:
	movl	%esi, %eax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000001:
	andq	$-4096, %rsi
	addq	$4096, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000068:
	andl	$262140, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000074:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

