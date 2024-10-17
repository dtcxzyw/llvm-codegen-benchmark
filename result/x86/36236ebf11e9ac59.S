func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$16711680, %edx                 # imm = 0xFF0000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$-8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
