func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2147483648, %eax               # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmovneq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	addl	$2049, %esi                     # imm = 0x801
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	shll	$10, %esi
	orl	$768, %esi                      # imm = 0x300
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movq	$-524288, %rax                  # imm = 0xFFF80000
	movq	$-65536, %rcx                   # imm = 0xFFFF0000
	cmovneq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$2293761, %rcx                  # imm = 0x230001
	setae	%al
	retq
