func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$4095, %edx                     # imm = 0xFFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
