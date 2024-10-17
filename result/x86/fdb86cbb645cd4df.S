func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	imull	$100, %esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,8), %eax
	xorl	%edx, %edx
	divl	%edi
	retq
