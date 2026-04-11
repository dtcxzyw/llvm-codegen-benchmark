	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	andq	$-16, %rsi
	addq	$17, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c8:
	andq	$-16, %rdi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	movzwl	%si, %eax
	leaq	65520(%rdi,%rax), %rax
	cmpq	$65521, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andq	$-4, %rsi
	addq	$-8, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	andq	$-4, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	andq	$-16, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c8:
	andq	$-16, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a4:
	andl	$3840, %esi
	leaq	-2049(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a4:
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$513, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a8:
	andl	$511, %esi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$512, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e4:
	andl	$4095, %esi
	leaq	4095(%rdi,%rsi), %rax
	cmpq	$4096, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000146:
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a6:
	andl	$63, %esi
	leaq	-31(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setl	%al
	retq

