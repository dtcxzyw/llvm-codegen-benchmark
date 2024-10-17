func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	andl	$63, %edi
	shll	$4, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func000000000000000f:                   # @func000000000000000f
	addb	%dil, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %ecx
	leal	(,%rdi,8), %eax
	andl	$-1073676296, %eax              # imm = 0xC000FFF8
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	shll	$8, %edi
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
