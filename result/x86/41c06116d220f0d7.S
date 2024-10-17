func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
