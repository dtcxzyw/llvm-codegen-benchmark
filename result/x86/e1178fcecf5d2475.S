func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	movl	$2, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	3(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	cmpl	$-1, %edx
	cmovel	%ecx, %eax
	retq
