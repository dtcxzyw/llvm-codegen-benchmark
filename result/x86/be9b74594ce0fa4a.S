func0000000000000021:                   # @func0000000000000021
	shll	$6, %esi
	addl	%edi, %esi
	cmpl	$63, %esi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	shll	$12, %esi
	leal	-917504(%rsi,%rdi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func0000000000000344:                   # @func0000000000000344
	shll	$12, %esi
	addl	$-917504, %esi                  # imm = 0xFFF20000
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$8, %esi
	leal	-256(%rsi,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000361:                   # @func0000000000000361
	leal	(%rdi,%rsi,8), %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	sete	%al
	retq
