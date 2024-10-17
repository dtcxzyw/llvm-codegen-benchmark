func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$63, %esi
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %esi
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	addl	$511, %esi                      # imm = 0x1FF
	andl	$1073741312, %esi               # imm = 0x3FFFFE00
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$65534, %esi                    # imm = 0xFFFE
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$15, %esi
	andl	$-16, %esi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
