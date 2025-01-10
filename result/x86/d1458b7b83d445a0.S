func0000000000000154:                   # @func0000000000000154
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000149:                   # @func0000000000000149
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
