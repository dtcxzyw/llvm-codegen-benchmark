func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$24, %edx
	notb	%sil
	movzbl	%sil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax              # imm = 0x800003E0
	orl	%edi, %edx
	orl	%edx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$16, %eax
	notb	%sil
	movzbl	%sil, %ecx
	shll	$31, %ecx
	leal	-2145370112(%rcx,%rax), %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$23, %eax
	shll	$31, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$1, %esi
	shll	$27, %esi
	orl	%eax, %esi
	leal	-2013265920(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	andl	$1, %esi
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
