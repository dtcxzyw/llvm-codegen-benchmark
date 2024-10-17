func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%esi, %edi
	shrl	$12, %edi
	movzbl	%dil, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
