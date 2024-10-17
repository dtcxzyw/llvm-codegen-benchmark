func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shll	$8, %edi
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	shll	$4, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %ecx
	movl	%edi, %eax
	shll	$4, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %ecx
	movl	%edi, %eax
	shll	$4, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq
