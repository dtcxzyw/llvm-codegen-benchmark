func000000000000000b:                   # @func000000000000000b
	andl	$357913941, %edx                # imm = 0x15555555
	andl	$357913941, %esi                # imm = 0x15555555
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$53687091, %edx                 # imm = 0x3333333
	andl	$53687091, %esi                 # imm = 0x3333333
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$15, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
