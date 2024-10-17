func0000000000000071:                   # @func0000000000000071
	andl	$1, %esi
	leaq	1(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	$2, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
