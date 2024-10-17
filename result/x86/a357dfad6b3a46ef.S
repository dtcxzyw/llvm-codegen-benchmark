func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	shll	$6, %edx
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	leal	(%rdx,%rdx,2), %eax
	orq	$-12, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	64(%rsi), %rax
	addq	$40, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leaq	4(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	leaq	4(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	84(%rsi), %rax
	addq	$44, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	andl	$1, %edx
	leaq	20(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	decq	%rdx
	orq	$1, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	leaq	3(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
