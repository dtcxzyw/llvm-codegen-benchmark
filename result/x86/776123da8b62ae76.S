func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	cmpl	$27, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	-750(%rdi,%rsi), %eax
	cmpl	$-769, %eax                     # imm = 0xFCFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
