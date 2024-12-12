func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imulq	$357913942, %rcx, %rax          # imm = 0x15555556
	shrq	$32, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%ecx, %eax
	retq
