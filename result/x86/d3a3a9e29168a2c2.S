func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	andl	$-64, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	andl	$-4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %esi
	andl	$-4, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$7, %esi
	andl	$24, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$7, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$511, %esi                      # imm = 0x1FF
	andl	$1073741312, %esi               # imm = 0x3FFFFE00
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$15, %esi
	andl	$-16, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$9, %esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
