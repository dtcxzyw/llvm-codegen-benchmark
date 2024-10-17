func0000000000000058:                   # @func0000000000000058
	leal	2(%rdi), %ecx
	cmpl	$10, %edi
	movl	$11, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	cmpl	$7, %edi
	movl	$6, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdi), %ecx
	cmpl	$63, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	leal	-8(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	cmovnel	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-1076(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovnel	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	8(%rdi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000d9:                   # @func00000000000000d9
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
