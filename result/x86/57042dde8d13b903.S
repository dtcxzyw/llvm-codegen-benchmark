func000000000000008a:                   # @func000000000000008a
	leal	1(%rsi,%rdi), %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-32769(%rsi,%rdi), %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setb	%al
	retq
func0000000000000788:                   # @func0000000000000788
	leal	1(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi,%rdi), %eax
	cmpl	$76, %eax
	setge	%al
	retq
func000000000000020a:                   # @func000000000000020a
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-32, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edi, %esi
	cmpl	$-32, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi,%rdi), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
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
func0000000000000401:                   # @func0000000000000401
	addl	%edi, %esi
	cmpl	$31, %esi
	sete	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	addl	%edi, %esi
	cmpl	$96, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$66, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000007a6:                   # @func00000000000007a6
	leal	-63(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-2(%rsi,%rdi), %eax
	cmpl	$40, %eax
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	1(%rsi,%rdi), %eax
	cmpl	$73, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	3(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
