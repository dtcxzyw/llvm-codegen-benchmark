func0000000000000061:                   # @func0000000000000061
	leal	-2(%rdi), %eax
	cmpl	$50331648, %esi                 # imm = 0x3000000
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$7, %eax
	retq
func00000000000000e3:                   # @func00000000000000e3
	leal	317(%rdi), %eax
	cmpl	$701, %esi                      # imm = 0x2BD
	cmovbl	%edi, %eax
	addl	$148, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	decl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-4(%rdi), %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	addl	$-2, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	4(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	10(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	addl	$5, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-4(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$3, %eax
	retq
