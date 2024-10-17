func0000000000000048:                   # @func0000000000000048
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	cmpq	$10, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	seta	%al
	retq
