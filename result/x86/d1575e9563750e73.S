func000000000000000f:                   # @func000000000000000f
	shll	$8, %esi
	andl	$32768, %esi                    # imm = 0x8000
	leal	16384(%rdi,%rsi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$11, %eax
	andl	$491520, %eax                   # imm = 0x78000
	orl	%edi, %eax
	orl	$268435457, %eax                # imm = 0x10000001
	retq
