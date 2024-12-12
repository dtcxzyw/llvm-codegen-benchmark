func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
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
func000000000000002c:                   # @func000000000000002c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
