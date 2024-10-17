func0000000000000021:                   # @func0000000000000021
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	testb	$63, %al
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	testb	$63, %al
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addb	$-2, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$2, %eax
	shrl	%eax
	retq
func000000000000006c:                   # @func000000000000006c
	addb	$-2, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq
