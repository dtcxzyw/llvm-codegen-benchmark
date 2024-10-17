func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	-32769(%rsi,%rdi), %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
