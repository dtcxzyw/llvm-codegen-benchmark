func000000000000000f:                   # @func000000000000000f
	andl	$16384, %edx                    # imm = 0x4000
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdx), %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	orl	$32, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$26, %eax
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	orl	%esi, %eax
	shll	$27, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	shll	$7, %edx
	andl	$130816, %esi                   # imm = 0x1FF00
	leal	(%rsi,%rdx), %eax
	shll	$5, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-4096, %edx                    # imm = 0xF000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	shll	$6, %edi
	orl	%edi, %eax
	incl	%eax
	retq
