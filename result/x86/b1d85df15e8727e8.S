	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	andq	$-4, %rdx
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andq	$-8, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andq	$-8, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f8:
	andl	$63, %edx
	leaq	-57(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f8:
	movzbl	%dl, %eax
	leaq	6(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000108:
	movabsq	$9223372036787666944, %rax
	andq	%rdx, %rax
	leaq	67108864(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	andq	$-4096, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e4:
	andl	$511, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001e1:
	andl	$511, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e8:
	andl	$511, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a5:
	movabsq	$18014398509481980, %rax
	andq	%rdx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

