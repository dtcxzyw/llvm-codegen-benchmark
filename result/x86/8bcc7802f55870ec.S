func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setl	%cl
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$102, %esi
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	notl	%esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$511, %esi                      # imm = 0x1FF
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$-11, %esi
	setl	%cl
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$-1074785480, %esi              # imm = 0xBFF01338
	adcl	$-1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$-1074785481, %esi              # imm = 0xBFF01337
	sbbl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	$33, %esi
	adcl	$-1, %eax
	retq
