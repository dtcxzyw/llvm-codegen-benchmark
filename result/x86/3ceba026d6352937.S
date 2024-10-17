func0000000000000027:                   # @func0000000000000027
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	movzbl	%al, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	movzbl	%al, %eax
	retq
