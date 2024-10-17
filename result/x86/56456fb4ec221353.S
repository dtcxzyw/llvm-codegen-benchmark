func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	notl	%ecx
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %cl
	cmovnel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$2, %rax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq
