func0000000000000003:                   # @func0000000000000003
	andl	$8, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%edi, %eax
	leal	(%rax,%rdx,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %edx
	shll	$18, %edx
	orl	%edi, %edx
	andl	$32, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %edx
	movzwl	%dx, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	orl	$192, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	shll	$8, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$16, %edx
	andl	$536805376, %edx                # imm = 0x1FFF0000
	andl	$1, %eax
	shll	$29, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
