func00000000000001d4:                   # @func00000000000001d4
	andl	$7, %esi
	shll	$18, %esi
	leal	-1114112(%rsi,%rdi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	andl	$1, %esi
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$3, %esi
	leal	-9(%rdi,%rsi,4), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$7, %esi
	shll	$18, %esi
	leal	-65536(%rsi,%rdi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
