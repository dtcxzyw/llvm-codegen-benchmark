func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$1048575, %eax                  # imm = 0xFFFFF
	cmovnsl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovlel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	1(%rsi), %ecx
	shrq	$32, %rdi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-7(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$54, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	1(%rsi), %ecx
	cmpq	$12, %rdi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	5(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$5, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	256(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-972(%rsi), %ecx
	shrq	$54, %rdi
	xorl	%eax, %eax
	cmpl	$243, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	32(%rsi), %ecx
	cmpq	$2147483616, %rdi               # imm = 0x7FFFFFE0
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %ecx
	cmpq	$2, %rdi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
