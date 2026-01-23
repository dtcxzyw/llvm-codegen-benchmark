	.att_syntax
func0000000000000210:
	shlq	$3, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rsi
	seta	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	andl	$-65536, %esi
	movl	$2147483648, %eax
	xorq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	setne	%al
	retq

func0000000000000318:
	movzwl	%si, %eax
	xorq	$32768, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	setne	%al
	retq

func0000000000000302:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$1, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

