func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notl	%eax
	orl	$-256, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	orl	$-256, %eax
	imull	%edi, %eax
	retq
