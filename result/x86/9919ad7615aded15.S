func00000000000000a1:                   # @func00000000000000a1
	andl	$65280, %esi                    # imm = 0xFF00
	addl	$-2, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$3, %esi
	leal	-6(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$63, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$7, %esi
	leal	7(%rsi,%rdi), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	andl	$3, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$16385, %eax                    # imm = 0x4001
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$7, %esi
	leal	-3(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
