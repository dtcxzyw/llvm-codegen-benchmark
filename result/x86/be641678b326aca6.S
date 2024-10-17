func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	shll	$3, %edi
	leal	8(%rdi,%rsi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$10, %esi
	leal	389120(%rsi), %ecx
	leal	598016(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$-1024, %eax                    # imm = 0xFC00
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$10, %esi
	leal	389120(%rsi), %ecx
	leal	598016(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$-972, %eax                     # imm = 0xFC34
	retq
