func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	leal	5(%rsi,%rdi), %eax
	cmpl	$27, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	-9950(%rsi,%rdi), %eax
	cmpl	$-9951, %eax                    # imm = 0xD921
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	-750(%rsi,%rdi), %eax
	cmpl	$-769, %eax                     # imm = 0xFCFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
