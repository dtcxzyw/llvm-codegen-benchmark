func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$63, %esi
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %esi
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	$7, %esi
	andl	$24, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$7, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$2147479552, %esi               # imm = 0x7FFFF000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	$511, %esi                      # imm = 0x1FF
	andl	$1073741312, %esi               # imm = 0x3FFFFE00
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$15, %esi
	andl	$-16, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	incl	%esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$9, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
