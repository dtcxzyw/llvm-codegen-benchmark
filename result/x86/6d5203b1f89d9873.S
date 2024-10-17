func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$2, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$16, %al
	cmpb	$1, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
