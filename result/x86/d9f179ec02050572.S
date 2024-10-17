func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%esi, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	$212, %esi
	movl	$211, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
