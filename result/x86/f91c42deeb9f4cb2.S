func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
