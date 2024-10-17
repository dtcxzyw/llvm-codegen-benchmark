func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	$56623104, %eax                 # imm = 0x3600000
	andl	$-2146435073, %edi              # imm = 0x800FFFFF
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	addl	$1065353216, %eax               # imm = 0x3F800000
	andl	$-2139095041, %edi              # imm = 0x807FFFFF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shll	$14, %esi
	andl	$16383, %edi                    # imm = 0x3FFF
	leal	2147467264(%rsi,%rdi), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %esi
	shll	$23, %esi
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	leal	1065353216(%rsi,%rdi), %eax
	retq
