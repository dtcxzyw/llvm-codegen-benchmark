func0000000000000002:                   # @func0000000000000002
	andl	$1431655765, %esi               # imm = 0x55555555
	andl	$1431655765, %edi               # imm = 0x55555555
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %esi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	andl	$65528, %edi                    # imm = 0xFFF8
	leal	(%rdi,%rsi), %eax
	retq
