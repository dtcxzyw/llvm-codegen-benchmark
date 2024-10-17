func00000000000001da:                   # @func00000000000001da
	shrq	%rsi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	shrq	$63, %rsi
	addl	%edi, %esi
	setle	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$63, %rsi
	addl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$2006023, %esi                  # imm = 0x1E9C07
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$7, %rsi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$5, %rsi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$5, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$13, %rsi
	addl	%edi, %esi
	setg	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shrq	$8, %rsi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$4, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shrq	$6, %rsi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shrq	$24, %rsi
	addl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrq	$40, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$16, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
