func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
