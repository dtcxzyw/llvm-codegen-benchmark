func00000000000000c1:                   # @func00000000000000c1
	shrl	$6, %esi
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$20, %esi
	leal	-1046(%rsi,%rdi), %eax
	cmpl	$25, %eax
	setge	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrl	$12, %esi
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$14, %esi
	addl	%edi, %esi
	cmpl	$131070, %esi                   # imm = 0x1FFFE
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	%esi
	decl	%esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$24, %esi
	leal	-128(%rsi,%rdi), %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setl	%al
	retq
