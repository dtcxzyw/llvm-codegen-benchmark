func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	shrl	$2, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %ecx
	shll	$12, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	shrl	$7, %eax
	retq
