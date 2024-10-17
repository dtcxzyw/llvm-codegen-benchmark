func0000000000000806:                   # @func0000000000000806
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000f54:                   # @func0000000000000f54
	subl	%esi, %edi
	addl	$63, %edi
	cmpl	$7, %edi
	setb	%al
	retq
func000000000000080c:                   # @func000000000000080c
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000801:                   # @func0000000000000801
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000a0a:                   # @func0000000000000a0a
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	addl	$-10, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	addl	$2451545, %edi                  # imm = 0x256859
	cmpl	$2147483494, %edi               # imm = 0x7FFFFF66
	setb	%al
	retq
