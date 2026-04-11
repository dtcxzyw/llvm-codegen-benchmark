	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$1, %edx
	negq	%rdx
	orq	$1, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$-16382, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	andl	$1, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	andl	$1, %edx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	andl	$1, %edx
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

