func0000000000000026:                   # @func0000000000000026
	andl	$992, %edx                      # imm = 0x3E0
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$992, %edx                      # imm = 0x3E0
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
