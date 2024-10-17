func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovgl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	sarl	$31, %edx
	andl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	sarl	$31, %edx
	andl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$67108864, %edx                 # imm = 0x4000000
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$13, %edx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
