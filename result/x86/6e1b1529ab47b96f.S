func0000000000000021:                   # @func0000000000000021
	shrl	$12, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$12, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$3, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$3, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrb	$3, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq
