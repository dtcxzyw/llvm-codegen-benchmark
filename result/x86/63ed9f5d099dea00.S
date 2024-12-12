func0000000000000088:                   # @func0000000000000088
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	cmpq	$10, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rax
	seta	%al
	retq
