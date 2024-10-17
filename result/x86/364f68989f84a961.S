func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	%sil, %sil
	addb	$6, %sil
	xorl	%ecx, %ecx
	cmpb	$32, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$135, %ecx
	movl	$27, %eax
	cmovnel	%ecx, %eax
	sarb	$7, %dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$243, %ecx
	cmovnel	%eax, %ecx
	cmpb	$59, %dil
	movl	$230, %eax
	cmovbl	%ecx, %eax
	retq
