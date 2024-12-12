func0000000000000081:                   # @func0000000000000081
	leal	(%rdi,%rsi,4), %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	addl	%edi, %esi
	cmpb	$95, %sil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$8, %esi
	addl	%edi, %esi
	andl	$-2048, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rdi,%rsi,8), %eax
	testb	$32, %al
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	(%rdi,%rsi,2), %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shll	$16, %esi
	addl	%edi, %esi
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%al
	retq
