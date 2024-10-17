func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	cmpl	$-1, %esi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	shlb	$2, %dil
	orb	$8, %dil
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dil
	andb	$1, %dil
	addb	%dil, %dil
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$2, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	cmpl	$2, %esi
	leal	9(%rax,%rax,2), %ecx
	movl	$12, %eax
	cmovll	%ecx, %eax
	retq
