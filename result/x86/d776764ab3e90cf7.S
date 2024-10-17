func0000000000000004:                   # @func0000000000000004
	andl	$1431655765, %esi               # imm = 0x55555555
	andl	$1431655765, %edi               # imm = 0x55555555
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$71582788, %esi                 # imm = 0x4444444
	andl	$71582788, %edi                 # imm = 0x4444444
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax                 # imm = 0x3030303
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$3158064, %esi                  # imm = 0x303030
	andl	$3158064, %edi                  # imm = 0x303030
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$458759, %eax                   # imm = 0x70007
	retq
