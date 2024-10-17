func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	retq
