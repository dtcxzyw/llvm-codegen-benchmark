func0000000000000011:                   # @func0000000000000011
	shll	$6, %esi
	addl	%edi, %esi
	cmpl	$63, %esi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shll	$12, %esi
	leal	-917504(%rsi,%rdi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shll	$12, %esi
	addl	$-917504, %esi                  # imm = 0xFFF20000
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$8, %esi
	leal	-256(%rsi,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	leal	(%rdi,%rsi,8), %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	sete	%al
	retq
