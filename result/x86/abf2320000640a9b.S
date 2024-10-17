func0000000000000071:                   # @func0000000000000071
	andl	$127, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-4, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$60, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	$-16, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-129, %esi
	addl	$-64, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$31, %esi
	addl	$257, %esi                      # imm = 0x101
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
