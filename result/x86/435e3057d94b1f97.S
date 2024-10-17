func0000000000000005:                   # @func0000000000000005
	movl	$8, %ecx
	subl	%edi, %ecx
	testl	%esi, %esi
	movl	$9, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-10, %ecx
	subl	%edi, %ecx
	cmpl	$10, %esi
	movl	$-12, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	$-5, %ecx
	subl	%edi, %ecx
	cmpl	$7, %esi
	movl	$-7, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$-128, %ecx
	subl	%edi, %ecx
	cmpl	$233, %esi
	movl	$-131, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovnel	%edi, %eax
	negl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$6, %esi
	movl	$56, %eax
	cmovgel	%ecx, %eax
	retq
