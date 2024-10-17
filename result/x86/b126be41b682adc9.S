func000000000000000a:                   # @func000000000000000a
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	xorl	$5, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edi
	orl	$16, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edi
	shll	$5, %edi
	orl	$30, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	movl	$16384, %eax                    # imm = 0x4000
	movl	$64, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	movl	$17, %eax
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	movl	$251, %eax
	movl	$233, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
