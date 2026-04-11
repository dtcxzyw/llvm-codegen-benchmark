	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	leaq	15(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	addq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	31(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$1025, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000094:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$57, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000088:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$4611686018427387899, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f4:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001f4:
	leaq	12(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a8:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000074:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000b4:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000041:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

