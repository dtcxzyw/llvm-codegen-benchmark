func000000000000000c:                   # @func000000000000000c
	notb	%sil
	cmpl	$-1, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	3(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
