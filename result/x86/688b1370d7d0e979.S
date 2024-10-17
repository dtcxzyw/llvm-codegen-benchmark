func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	andl	$1145324612, %esi               # imm = 0x44444444
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$2, %esi
	andl	$50529027, %esi                 # imm = 0x3030303
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %esi
	andl	$808464432, %esi                # imm = 0x30303030
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	shrl	$6, %eax
	retq
