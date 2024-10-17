func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	andl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$32640, %esi                    # imm = 0x7F80
	shrl	$9, %edi
	orl	%esi, %edi
	cmpl	$257, %edi                      # imm = 0x101
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$25, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$31, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$240, %esi
	shrl	$4, %edi
	orl	%esi, %edi
	setne	%al
	retq
