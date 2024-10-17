func0000000000000034:                   # @func0000000000000034
	shrl	$15, %esi
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
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
func0000000000000071:                   # @func0000000000000071
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rsi
	andq	$-32, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$3, %rsi
	andl	$2147483584, %esi               # imm = 0x7FFFFFC0
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000044:                   # @func0000000000000044
	shrq	%rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$4, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000076:                   # @func0000000000000076
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
