func000000000000001a:                   # @func000000000000001a
	leaq	760(%rdi), %rax
	leaq	816(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$32, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	3(%rdi,%rax,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	32784(%rdi), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	32784(%rdi), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$1, %sil
	sbbq	$0, %rdi
	leaq	3(%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	10(%rdi), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-160(%rdi), %rax
	leaq	-80(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
