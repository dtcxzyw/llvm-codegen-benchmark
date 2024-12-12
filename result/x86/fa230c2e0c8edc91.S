func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$13, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpb	$-121, %sil
	setne	%al
	leaq	3(%rdi,%rax,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	6(%rdi), %rax
	cmpb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$151, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpb	$2, %sil
	setne	%al
	shll	$4, %eax
	leaq	-40(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4096(%rdi), %rax
	leaq	256(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$1024, %rax                     # imm = 0x400
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	296(%rdi,%rax,4), %rax
	retq
