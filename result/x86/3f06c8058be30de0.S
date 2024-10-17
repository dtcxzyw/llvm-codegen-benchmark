func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	andl	$2, %edi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$3, %esi
	andl	$12, %edi
	leal	-6(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
