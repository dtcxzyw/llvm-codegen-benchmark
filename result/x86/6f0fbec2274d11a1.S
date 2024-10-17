func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	24(%rdi,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$7, %eax
	addl	$242, %eax
	testb	$1, %sil
	movl	$498, %ecx                      # imm = 0x1F2
	cmovel	%eax, %ecx
	leaq	210(%rdi,%rcx,2), %rax
	retq
