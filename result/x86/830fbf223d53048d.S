	.att_syntax
func00000000000000a6:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func00000000000001f4:
	shrq	$48, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

func00000000000000f8:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2047, %rsi
	setae	%al
	retq

func000000000000000a:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	movabsq	$2305843009213693945, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

