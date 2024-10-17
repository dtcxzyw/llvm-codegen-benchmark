func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	50331648(%rax,%rcx), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	1073741824(%rcx,%rax,8), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$16, %eax
	movzbl	%dil, %ecx
	leal	16777728(%rax,%rcx), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	orl	$8, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	327680(%rax,%rcx), %eax
	retq
