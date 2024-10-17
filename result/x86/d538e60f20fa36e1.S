func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	testl	%esi, %esi
	leal	(%rdi,%rdi,2), %ecx
	movl	$2400, %eax                     # imm = 0x960
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$294, %edi, %ecx                # imm = 0x126
	testl	%esi, %esi
	movl	$18816, %eax                    # imm = 0x4980
	cmovnel	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	$151, %edi, %ecx
	cmpl	$33, %esi
	movl	$151, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$2048, %esi                     # imm = 0x800
	leal	(%rdi,%rdi,4), %ecx
	movl	$20480, %eax                    # imm = 0x5000
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$2352, %edi, %ecx               # imm = 0x930
	cmpl	$1, %esi
	movl	$2352, %eax                     # imm = 0x930
	cmovnel	%ecx, %eax
	retq
