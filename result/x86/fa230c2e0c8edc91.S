func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$13, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4096(%rdi), %rax
	leaq	256(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$1024, %rax                     # imm = 0x400
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	296(%rdi,%rax,4), %rax
	retq
