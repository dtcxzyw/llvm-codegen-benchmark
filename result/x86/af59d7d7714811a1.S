func0000000000000041:                   # @func0000000000000041
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
func00000000000000c1:                   # @func00000000000000c1
	shll	$8, %esi
	addl	%edi, %esi
	andl	$-2048, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdi,%rsi,8), %eax
	testb	$32, %al
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$8, %esi
	addw	%di, %si
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %esi
	addl	%edi, %esi
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%al
	retq
