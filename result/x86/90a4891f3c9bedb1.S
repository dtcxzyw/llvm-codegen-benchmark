func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-22(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	6(%rdi), %eax
	retq
