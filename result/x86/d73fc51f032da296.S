func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	%edi, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	orl	$64, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	cmpl	%edi, %esi
	movl	$97, %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	leal	13(%rax,%rax), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	cmpl	%edi, %esi
	movl	$72, %ecx
	movl	$66, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-36, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	orl	$2, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$7, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	leal	-1(%rax,%rax,4), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	cmpl	%edi, %esi
	movl	$10, %ecx
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	shll	$3, %eax
	retq
