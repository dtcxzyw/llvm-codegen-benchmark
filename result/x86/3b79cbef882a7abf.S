func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	cmpl	$536870912, %edx                # imm = 0x20000000
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	notl	%edx
	leal	512(%rdi,%rsi), %eax
	movl	%edi, %ecx
	orl	%esi, %ecx
	testb	$6, %dl
	cmovnel	%ecx, %eax
	retq
