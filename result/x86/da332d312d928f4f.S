func000000000000001f:                   # @func000000000000001f
	leaq	760(%rdi), %rax
	leaq	816(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$32, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	(%rax,%rax,4), %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	3(%rdi,%rax,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	48(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpb	$-1, %sil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	32784(%rdi), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	32784(%rdi), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	6(%rdi), %rax
	cmpb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$3, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	6(%rdi), %rax
	cmpb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	shrb	$7, %sil
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	-160(%rdi), %rax
	leaq	-80(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
