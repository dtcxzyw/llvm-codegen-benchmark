func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %esi
	movl	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$24, %esi
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
