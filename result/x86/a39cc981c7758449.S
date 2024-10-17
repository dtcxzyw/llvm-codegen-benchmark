func0000000000000004:                   # @func0000000000000004
	leal	-130(%rsi,%rdi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rsi,%rdi), %eax
	cmpl	$21, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000106:                   # @func0000000000000106
	leal	-1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000204:                   # @func0000000000000204
	addl	%edi, %esi
	andl	$-8, %esi
	cmpl	$16, %esi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addl	%edi, %esi
	cmpl	$-3, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rdi), %eax
	cmpl	$4, %eax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-347(%rsi,%rdi), %eax
	cmpl	$-513, %eax                     # imm = 0xFDFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-264(%rsi,%rdi), %eax
	cmpl	$-265, %eax                     # imm = 0xFEF7
	setb	%al
	retq
