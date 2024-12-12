func000000000000020a:                   # @func000000000000020a
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func000000000000024a:                   # @func000000000000024a
	shrq	$2, %rdi
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	sarq	$48, %rdi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$5, %rdi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$47, %rdi
	addl	$13, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	shrq	$2, %rdi
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
