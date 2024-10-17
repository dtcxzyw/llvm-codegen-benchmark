func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	andl	$71582788, %esi                 # imm = 0x4444444
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax                 # imm = 0x3030303
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$2, %esi
	andl	$50529027, %esi                 # imm = 0x3030303
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	andl	$458759, %eax                   # imm = 0x70007
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %esi
	andl	$3158064, %esi                  # imm = 0x303030
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$458759, %eax                   # imm = 0x70007
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	andl	$8355711, %esi                  # imm = 0x7F7F7F
	addl	%edi, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	retq
