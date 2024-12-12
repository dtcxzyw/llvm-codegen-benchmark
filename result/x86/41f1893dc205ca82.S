func0000000000000000:                   # @func0000000000000000
	imull	$10000, %esi, %eax              # imm = 0x2710
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$613, %esi, %eax                # imm = 0x265
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$51, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
