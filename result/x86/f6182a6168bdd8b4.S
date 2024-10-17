func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	shll	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leal	46(%rax,%rax,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	incl	%eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-116, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$8, %eax
	retq
