func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leaq	16(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %esi
	leaq	2(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	movl	$65536, %ecx                    # imm = 0x10000
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
