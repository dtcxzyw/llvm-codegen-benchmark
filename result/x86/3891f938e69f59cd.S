func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdi,%rsi,8), %eax
	testl	$2048, %eax                     # imm = 0x800
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rdi,%rsi,4), %eax
	testl	$2048, %eax                     # imm = 0x800
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	(%rdi,%rsi,4), %eax
	testl	$-262144, %eax                  # imm = 0xFFFC0000
	sete	%al
	retq
