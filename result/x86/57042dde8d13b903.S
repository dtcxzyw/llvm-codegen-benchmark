func000000000000004a:                   # @func000000000000004a
	leal	1(%rsi,%rdi), %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-32769(%rsi,%rdi), %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setb	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	leal	1(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi,%rdi), %eax
	cmpl	$76, %eax
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-32, %eax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	cmpl	$-32, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi,%rdi), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-31, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %esi
	decl	%esi
	setns	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%edi, %esi
	cmpl	$31, %esi
	sete	%al
	retq
func00000000000003d1:                   # @func00000000000003d1
	addl	%edi, %esi
	cmpl	$96, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$66, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	leal	-63(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-2(%rsi,%rdi), %eax
	cmpl	$40, %eax
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	1(%rsi,%rdi), %eax
	cmpl	$73, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	3(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
