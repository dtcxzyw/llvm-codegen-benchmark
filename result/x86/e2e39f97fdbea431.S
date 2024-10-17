func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$169, %ecx
	movl	$208, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$201, %ecx
	movl	$208, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shlb	$7, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq
