func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orb	$8, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orb	$8, %al
	retq
