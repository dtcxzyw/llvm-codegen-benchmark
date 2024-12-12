func00000000000000e1:                   # @func00000000000000e1
	andl	$127, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-4, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$60, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	$-16, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$-129, %esi
	addl	$-64, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$31, %esi
	addl	$257, %esi                      # imm = 0x101
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
