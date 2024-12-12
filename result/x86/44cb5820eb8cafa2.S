func0000000000000074:                   # @func0000000000000074
	shrl	$15, %esi
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$6, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$15, %esi
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	andq	$-32, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$3, %rsi
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrq	$3, %rsi
	andl	$2147483584, %esi               # imm = 0x7FFFFFC0
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$29, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$3, %rsi
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$10, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	andq	$-8, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	%rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$4, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
