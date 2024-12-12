func0000000000000004:                   # @func0000000000000004
	leaq	30(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdi, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	4096(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-384(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
