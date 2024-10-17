func000000000000011a:                   # @func000000000000011a
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000011c:                   # @func000000000000011c
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	8(%rdi), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	cmpl	$7, %eax
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	3(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
