func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$1000000000000000000, %rcx      # imm = 0xDE0B6B3A7640000
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	leaq	-48(%rdi,%rax), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbq	%sil, %rax
	addq	$-48, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
