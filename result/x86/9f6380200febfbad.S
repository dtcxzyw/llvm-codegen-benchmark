func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leaq	16(,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %esi
	leaq	2(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$120, %eax
	movl	$60, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %sil
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	movl	$65536, %ecx                    # imm = 0x10000
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
