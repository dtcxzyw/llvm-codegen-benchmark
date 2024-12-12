func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rdi,%rsi,8), %eax
	testl	$2048, %eax                     # imm = 0x800
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	(%rdi,%rsi,4), %eax
	testl	$2048, %eax                     # imm = 0x800
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	(%rdi,%rsi,4), %eax
	testl	$-262144, %eax                  # imm = 0xFFFC0000
	sete	%al
	retq
