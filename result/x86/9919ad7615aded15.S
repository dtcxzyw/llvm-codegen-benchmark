func0000000000000051:                   # @func0000000000000051
	andl	$65280, %esi                    # imm = 0xFF00
	addl	$-2, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$3, %esi
	leal	-6(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$63, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$65, %eax
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$7, %esi
	leal	7(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$3, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$16385, %eax                    # imm = 0x4001
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$7, %esi
	leal	-3(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
