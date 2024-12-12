func000000000000000c:                   # @func000000000000000c
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notl	%esi
	testl	$511, %esi                      # imm = 0x1FF
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
