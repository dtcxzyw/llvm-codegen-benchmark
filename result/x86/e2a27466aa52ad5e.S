func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %ecx
	shll	$6, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$31, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %ecx
	shll	$6, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
