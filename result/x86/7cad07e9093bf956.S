func0000000000000004:                   # @func0000000000000004
	shrq	$4, %rdi
	addl	$-238, %edi
	cmpl	$-9, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shrq	$60, %rdi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$2, %rdi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$4, %rdi
	addl	$7, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rdi
	decl	%edi
	setns	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000114:                   # @func0000000000000114
	shrq	%rdi
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$5, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdi
	decl	%edi
	setns	%al
	retq
func000000000000012a:                   # @func000000000000012a
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdi
	addl	$-100, %edi
	cmpl	$900, %edi                      # imm = 0x384
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	shrq	$3, %rdi
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	%rdi
	cmpl	$14, %edi
	setne	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$2, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rdi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000011c:                   # @func000000000000011c
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$32, %rdi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rdi
	addl	$-63, %edi
	cmpl	$-64, %edi
	setb	%al
	retq
