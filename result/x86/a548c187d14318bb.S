func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	leal	8(%rsi,%rcx), %eax
	movl	%esi, %edx
	orl	%ecx, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	leal	-16777216(%rsi,%rcx), %eax
	movl	%esi, %edx
	orl	%ecx, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
