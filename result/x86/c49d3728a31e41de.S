func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orb	$16, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	orb	$4, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$16, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$-128, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
