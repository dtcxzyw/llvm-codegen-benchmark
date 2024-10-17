func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$1052672, %eax                  # imm = 0x101000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
