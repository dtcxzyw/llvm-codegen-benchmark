func0000000000000071:                   # @func0000000000000071
	cmpl	$511, %esi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovbl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$45, %esi
	movl	$45, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$40, %esi
	movl	$40, %eax
	cmovbl	%esi, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	$1200, %esi                     # imm = 0x4B0
	movl	$1200, %eax                     # imm = 0x4B0
	cmovbl	%esi, %eax
	addq	$50, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
