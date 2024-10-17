func0000000000000036:                   # @func0000000000000036
	shrl	$29, %esi
	leal	(%rsi,%rdi,4), %eax
	cmpl	$-2147483135, %eax              # imm = 0x80000201
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$29, %esi
	leal	(%rsi,%rdi,4), %eax
	cmpl	$2147483136, %eax               # imm = 0x7FFFFE00
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$29, %edi
	leal	(%rdi,%rsi,4), %eax
	cmpl	$-240, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrdl	$31, %esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrl	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$10000000, %edi                 # imm = 0x989680
	setae	%al
	retq
