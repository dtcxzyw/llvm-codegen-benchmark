func0000000000000031:                   # @func0000000000000031
	leal	4(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$41943040, %eax                 # imm = 0x2800000
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq
