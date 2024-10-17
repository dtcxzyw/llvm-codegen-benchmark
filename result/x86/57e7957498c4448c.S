func0000000000000038:                   # @func0000000000000038
	leaq	64(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	-3(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-4096(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-1000000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
