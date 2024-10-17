func000000000000010a:                   # @func000000000000010a
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func000000000000012a:                   # @func000000000000012a
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$48, %rdi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$5, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$47, %rdi
	addl	$13, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$2, %rdi
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
