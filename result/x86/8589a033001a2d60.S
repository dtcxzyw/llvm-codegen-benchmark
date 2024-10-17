func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	andl	$252, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$5, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
