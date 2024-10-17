func0000000000000004:                   # @func0000000000000004
	leaq	30(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdi, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	19(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-384(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
