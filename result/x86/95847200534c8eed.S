func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	orl	%edi, %esi
	imulq	$138547333, %rsi, %rcx          # imm = 0x8421085
	shrq	$32, %rcx
	movl	%esi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$21, %eax
	orl	%edi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx            # imm = 0xF4240
	subl	%ecx, %eax
	retq
