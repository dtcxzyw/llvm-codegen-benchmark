func000000000000000d:                   # @func000000000000000d
	andl	$3, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,4), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$112, %esi
	leal	(,%rsi,8), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
