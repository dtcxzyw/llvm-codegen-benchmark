func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$8194, %eax                     # imm = 0x2002
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	117440768(%rax,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$117440768, %eax                # imm = 0x7000100
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	16777728(%rax,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	orl	$8, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$-2128609281, %eax              # imm = 0x811FFFFF
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$83886080, %eax                 # imm = 0x5000000
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$18874367, %eax                 # imm = 0x11FFFFF
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	orl	$4128768, %eax                  # imm = 0x3F0000
	retq
