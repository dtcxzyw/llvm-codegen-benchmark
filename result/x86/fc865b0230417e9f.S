func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$-56623104, %eax                # imm = 0xFCA00000
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	addl	$-8192, %eax                    # imm = 0xE000
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	480(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	16777160(%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
