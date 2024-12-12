func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1052672, %eax                  # imm = 0x101000
	testw	%di, %di
	cmovel	%esi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	3(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpw	$12, %di
	cmovael	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	cmpw	$12, %di
	cmovael	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	262144(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpw	$1, %di
	cmovel	%ecx, %eax
	retq
