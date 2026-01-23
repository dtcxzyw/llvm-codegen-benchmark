	.att_syntax
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000101:
	leaq	15(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	setne	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	leaq	31(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func0000000000000081:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000084:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$1025, %rax
	setb	%al
	retq

func0000000000000094:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$57, %rax
	setb	%al
	retq

func0000000000000088:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$4611686018427387899, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000f4:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

func00000000000001f4:
	leaq	12(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

func00000000000000a4:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func00000000000000a8:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000024:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func0000000000000028:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000074:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func00000000000000b4:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func0000000000000041:
	leaq	-1(%rdx,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

