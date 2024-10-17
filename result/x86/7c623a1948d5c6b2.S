func000000000000000c:                   # @func000000000000000c
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%esi
	testl	$511, %esi                      # imm = 0x1FF
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
